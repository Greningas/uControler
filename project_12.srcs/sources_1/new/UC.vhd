library IEEE;
use IEEE.STD_LOGIC_1164.ALL;
use IEEE.numeric_std.all;

entity UC is
    Port ( INT, CLK, RESET : in STD_LOGIC;
           IOIN : in STD_LOGIC_VECTOR (7 downto 0);  
                           
           IORD, IOWR : out STD_LOGIC;         
           IOADR, IOOUT : out STD_LOGIC_VECTOR (7 downto 0)); 
end UC;

architecture Behavioral of UC is

type rom_array is array (0 to 31) of std_logic_vector ( 15 downto 0 ); 

type ram_array is array (0 to 31) of std_logic_vector(7 downto 0);
signal RAM: ram_array;

type reg_array is array (0 to 7) of std_logic_vector(7 downto 0);
signal R: reg_array;

type stack_array is array (0 to 15) of std_logic_vector(7 downto 0);
signal STACK: stack_array;

--type sreg is array (0 to 0) of std_logic_vector(7 downto 0);
--signal S: sreg;

type state_t is ( S_FETCH, S_EX );

signal state : state_t;

-- instrukcje typu R ( 10-3-3 )

constant C_MOV: std_logic_vector(9 downto 0) := x"00" & "01"; -- 01 0000 0000
constant MC_MOV: std_logic_vector(15 downto 0) := C_MOV & "------";

constant C_ST: std_logic_vector(9 downto 0) :=  x"01" & "01"; -- -- 01 0000 0001
constant MC_ST: std_logic_vector(15 downto 0) := C_ST & "------";

constant C_LD: std_logic_vector(9 downto 0) :=  x"02" & "01"; -- -- 01 0000 0010
constant MC_LD: std_logic_vector(15 downto 0) := C_LD & "------";

constant C_ADC: std_logic_vector(9 downto 0) :=  x"03" & "01"; -- 01 0000 0011
constant MC_ADC : std_logic_vector(15 downto 0) := C_ADC & "------";

constant C_SBC: std_logic_vector(9 downto 0) :=  x"04" & "01"; -- 01 0000 0100
constant MC_SBC : std_logic_vector(15 downto 0) := C_SBC & "------";

constant C_MUL: std_logic_vector(9 downto 0) :=  x"05" & "01";-- 01 0000 0101
constant MC_MUL : std_logic_vector(15 downto 0) := C_MUL & "------";

constant C_AND: std_logic_vector(9 downto 0) :=  x"06" & "01"; -- 01 0000 0110
constant MC_AND : std_logic_vector(15 downto 0) := C_AND & "------";

constant C_MULS: std_logic_vector(9 downto 0) := x"07" & "01"; -- 01 0000 0111
constant MC_MULS : std_logic_vector(15 downto 0) := C_MULS & "------";

constant C_OR: std_logic_vector(9 downto 0) := x"08" & "01"; -- 01 0000 1000
constant MC_OR : std_logic_vector(15 downto 0) := C_OR & "------";

constant C_XOR: std_logic_vector(9 downto 0) := x"09" & "01"; -- 01 0000 1001
constant MC_XOR : std_logic_vector(15 downto 0) := C_XOR & "------";

constant C_CP: std_logic_vector(9 downto 0) := x"0A" & "01"; -- 01 0000 1010
constant MC_CP : std_logic_vector(15 downto 0) := C_CP & "------";

-- insturkcje typu I ( 5-3-8 )

constant C_LDI: std_logic_vector(4 downto 0) := '1' & x"0" ; -- 0 0000
constant MC_LDI: std_logic_vector(15 downto 0) := C_LDI & "-----------";

constant C_STS: std_logic_vector(4 downto 0) := '1' & x"1" ; -- 0 0001
constant MC_STS: std_logic_vector(15 downto 0) := C_STS & "-----------";

constant C_LDS: std_logic_vector(4 downto 0) := '1' & x"2" ; -- 0 0010
constant MC_LDS: std_logic_vector(15 downto 0) := C_LDS & "-----------";

constant C_ADCI: std_logic_vector(4 downto 0) := '1' & x"3"; -- 0 0110
constant MC_ADCI : std_logic_vector(15 downto 0) := C_ADCI & "-----------";

constant C_SBCI: std_logic_vector(4 downto 0) := '1' & x"4"; -- 0 0111
constant MC_SBCI : std_logic_vector(15 downto 0) := C_SBCI & "-----------";

constant C_ANDI: std_logic_vector(4 downto 0) := '1' & x"5"; -- 0 1000
constant MC_ANDI : std_logic_vector(15 downto 0) := C_ANDI & "-----------";

constant C_ORI: std_logic_vector(4 downto 0) := '1' & x"6"; -- 0 1001
constant MC_ORI : std_logic_vector(15 downto 0) := C_ORI & "-----------";

constant C_XORI: std_logic_vector(4 downto 0) := '1' & x"7"; -- 0 1010
constant MC_XORI : std_logic_vector(15 downto 0) := C_XORI & "-----------";

constant C_BRBC: std_logic_vector(4 downto 0) := '1' & x"8"; -- 0 1011
constant MC_BRBC : std_logic_vector(15 downto 0) := C_BRBC & "-----------";

constant C_BRBS: std_logic_vector(4 downto 0) := '1' & x"9"; -- 0 1100
constant MC_BRBS : std_logic_vector(15 downto 0) := C_BRBS & "-----------";

constant C_CPI: std_logic_vector(4 downto 0) := '1' & x"A"; -- 0 1101
constant MC_CPI : std_logic_vector(15 downto 0) := C_CPI & "-----------";

constant C_RB: std_logic_vector(4 downto 0) := '1' & x"B"; -- 0 1110
constant MC_RB :std_logic_vector(15 downto 0) := C_RB & "-----------";

constant C_OUTP: std_logic_vector(4 downto 0) := '1' & x"C"; -- 0 1111
constant MC_OUTP : std_logic_vector(15 downto 0) := C_OUTP & "-----------";

constant C_INP: std_logic_vector(4 downto 0) := '1' & x"D"; -- 1 0000
constant MC_INP : std_logic_vector(15 downto 0) := C_INP & "-----------";

-- instrukcje typu N ( 8-8 ) aka upierdliwe

constant C_B: std_logic_vector(7 downto 0) :=  x"11"; -- 0001 0001
constant MC_B: std_logic_vector(15 downto 0) := C_B & "--------";

constant C_BSET: std_logic_vector(7 downto 0) := x"12"; -- 0001 0010
constant MC_BSET : std_logic_vector(15 downto 0) := C_BSET & "--------";

constant C_BCLR: std_logic_vector(7 downto 0) := x"13"; -- 0001 0011
constant MC_BCLR : std_logic_vector(15 downto 0) := C_BCLR & "--------";

constant C_CALL: std_logic_vector(7 downto 0) := x"14"; -- 0001 0100
constant MC_CALL : std_logic_vector(15 downto 0) := C_CALL & "--------";

constant C_RCALL: std_logic_vector(7 downto 0) := x"15"; -- 0001 0101
constant MC_RCALL : std_logic_vector(15 downto 0) := C_RCALL & "--------";

constant C_RET: std_logic_vector(7 downto 0) := x"16"; -- 0001 0110
constant MC_RET : std_logic_vector(15 downto 0) := C_RET & "--------";

constant C_RETI: std_logic_vector(7 downto 0) := x"17"; -- 0001 0111
constant MC_RETI : std_logic_vector(15 downto 0) := C_RETI & "--------";

constant ROM: rom_Array := (
--    C_LDI & "001" & x"3C", -- za³adowanie wartoœci 60 do rejestru R1 
--    C_LDI & "010" & x"09", -- za³adowanie wartoœci 9 do rejestru R2
--    C_BSET & "000" & x"01", -- ustalamy flage carry na 1
--    C_ADC & "001" & "010", -- operacja dodawanie z przeniesieniem ( wychodzi 70 )
--    C_ADCI & "001" & x"1E", -- operacja bezposredniego dodawania 30,  ( wychodzi 100 )
    
    ---------------------------------------------------------------------------------------- operacje ADC, ADCI, BSET poprawnie zaimplementowane
    
  --  C_MOV & "011" & "001", -- kopiujemy wartosc w rejestrze R1 do rejestru R3 ( 100 )
  --  C_BSET & "000" & x"01", -- ustalamy flage carry na 1
  --  C_SBC & "011" & "010", -- odejmujemy od wartosci w rejestrze R3 wartosc w rejestrze R2 ( powinno wyjsc 90 )
  --  C_SBCI & "011" & x"15", -- odejmujemy bezposrednio 21 ( wychodzi 69 )
 
    ----------------------------------------------------------------------------------------- operacje SBC, SBCI poprawnie
    
  --  C_LDI & "100" & x"14", -- za³adowanie wartoœci 20 do rejestru R5 
  --  C_LDI & "101" & x"15", -- za³adowanie wartoœci 21 do rejestru R6
  --  C_MUL & "100" & "101", -- mnozymy zawartosc rejestrow R5 i R6 ( powinno byc 420 )
  --  C_LDI & "110" & x"00", -- wpisujemy wartosc 0 do rejestru R7
  --  C_MULS & "100" & "110", -- mnozymy zawartosc rejestru R5 przez 0
  --  C_MULS & "101" & "110", -- mnozymy zawartosc rejestru R6 przez 0
 
    ----------------------------------------------------------------------------------------- operacje MUL i MULS poprawnie
    
  -- C_LDI & "000" & x"11", -- zaladowanie wartosci 17 do rejestru R0
  --  C_OR & "000" & "011", -- suma logiczna wartosci na rejestrach R0 i R3 ( wychodzi 85 )
  --  C_XOR & "000" & "011", -- alrenatywa rozlaczna na rejestrach R0 i R3 ( wychodzi 16 )
  --  C_ORI & "000" & x"C4", -- suma logiczna na rejestrach R0 i wartosci 11000100 (196)   ( wychodzi x"D4" (214) )
  --  C_XORI & "000" & x"F0", -- alternatywa rozlaczna na rejestrach R0 i wartosci x"F0" (240) ( wychodzi x"24" (36))
  --  C_AND & "000" & "011", -- iloczyn logiczny na rejestrach R0 i R3 ( ma wyjsc 4 )
  --  C_ANDI & "000" & x"00", -- iloczyn logiczny wartosci rejestru R0 i 0 ( ma wyjsc 0 duh )
    
    ----------------------------------------------------------------------------------------- operacje AND, ANDI, OR, ORI, XOR, XORI poprawnie
    
    ----------------------------------------------------------------------------------------- petla potegujaca DZIALA
    
--    C_LDI & "100" & x"01",
--    C_LDI & "011" & x"02", -- za³adowanie licznika pêtli (R3) wartoœci¹ 3
--    C_LDI & "000" & x"05", -- za³adowanie mnoznej (R0) wartoœci¹ 5
--    C_LDI & "001" & x"05", -- za³adowanie mnoznika (R1) wartoœci¹ 5
--    C_BCLR & x"01", -- wyzerowanie bitu zera - 0000 0000
--    C_MUL & "001" & "000", -- wymnozenie wartosci (R0) i (R1)
--    C_BCLR & x"01", -- wyzerowanie bitu zera 0000 0000
--    C_SBCI & "011" & x"01", -- odjêcie od licznika pêtli jedynki (je¿eli wynikiem
--     -- bêdzie zero, to zostanie ustawiona flaga Z w rejestrze
--     -- SREG)
--    C_BRBC & "100" & x"FC", -- wykonanie skoku do linii 1 (skok o 4 instrukcje w górê)
-- -- je¿eli flaga zera nie bêdzie ustawiona, tzn. gdy R3 != 0

    ----------------------------------------------------------------------------------------- implementacja skoków, przerwan, I/O  %% DZIALA
    
--    C_LDI & "000" & x"FF", -- ladujemy rejestr R0 
    
--    C_BSET & x"80", -- ustalamy flage interrupt na 1 
    
--    C_RCALL & x"03", -- rozkaz call, skaczemy o podana ( 3 ) liczbe adresow do podprogramu
--    C_LDI & "010" & x"69", -- jezeli dziala skok, to rejestry R2 i R3 powinny byc puste w 1 iteracji 

--    C_B & x"00" , -- skok na poczatek programu
    
--    ----------------------------------------------------------------- adres dla podprogramu 
 
--    C_LDI & "100" & x"F0", -- zapisujemy na rejestr R5 wartosc x"F0" (240)
--    C_RET & x"00",  -- powrot z podprogramu
    
--    ---------------------------------------------- podprogram obslugi przerwania / niewykonuje sie bez przerwania
    
--    -- C_OUTP & "010" & x"55",
--    C_INP & "111" & x"44",
    
--    C_RETI & x"00",
    
--    -------------------------------------------------------- wykoywane w przypadku przerwania  
--    C_B & x"07" ,
    
    ------------------------------------------------ koniec implementacji skokow i przerwan i I/O
    
    C_LDI & "000" & x"FF", -- ladujemy rejestr R0 wartoscia x"FF" ( 255 ) 
    C_LDI & "001" & x"00", -- ladujemy rejestr R1 wartoscia x"00" ( 0 )
    C_LDI & "010" & x"88", -- ladujemy rejestr R2 wartoscia x"88" ( 136 )
    C_LDI & "011" & x"11", -- ladujemy rejestr R3 wartoscia x"11" ( 11 ) 
    
    C_OUTP & "000" & x"01", -- wysuwany na linie IOOUT wartosc rejestru R0
    C_OUTP & "001" & x"02", -- wysuwany na linie IOOUT wartosc rejestru R1
    C_OUTP & "010" & x"03", -- wysuwany na linie IOOUT wartosc rejestru R2
    C_OUTP & "011" & x"04", -- wysuwany na linie IOOUT wartosc rejestru R3
    
    
    C_B & x"05", -- powrot na poczatek linii outputow
    
    others => x"0000"
                        );

signal IR: std_logic_vector(15 downto 0);

signal PC, SPTR, SREG, SREGM :  std_logic_vector( 7 downto 0 );

signal INPR: std_logic_vector(3 downto 0);

alias OPCODE_R: std_logic_vector(9 downto 0) is IR(15 downto 6);
alias T_REG_R: std_logic_vector(2 downto 0) is IR(5 downto 3);
alias S_REG_R: std_logic_vector(2 downto 0) is IR(2 downto 0);

alias OPCODE_I: std_logic_vector(4 downto 0) is IR(15 downto 11);
alias T_REG_I: std_logic_vector(2 downto 0) is IR(10 downto 8);
alias KKK_I: std_logic_vector(7 downto 0) is IR(7 downto 0);

alias OPCODE_N: std_logic_vector(7 downto 0) is IR(15 downto 8);
alias KKK_N: std_logic_vector(7 downto 0) is IR(7 downto 0); 

alias SREG_C : std_logic is SREG(0);
alias SREG_Z : std_logic is SREG(1);
alias SREG_N : std_logic is SREG(2);
alias SREG_V : std_logic is SREG(3);
alias SREG_S : std_logic is SREG(4);
alias SREG_H : std_logic is SREG(5);
alias SREG_T : std_logic is SREG(6);
alias SREG_I : std_logic is SREG(7);

begin
    process (RESET, CLK)
        variable src1, src2 : signed(7 downto 0);
        variable unsrc1, unsrc2 : unsigned(7 downto 0); 
	    variable res : signed(8 downto 0);
	    variable res_mul : signed (15 downto 0);
	    variable uns_res_mul : unsigned(15 downto 0);
    begin
        if RESET = '1' then
            state <= S_FETCH;
            PC <= x"00";
            SREG <= x"00";
            SREGM <= x"00";
            IOWR <= '0';
            IORD <= '0';
            IOADR <= x"00";
            IOOUT <= x"00";
            SPTR <= x"00";
                      
        elsif rising_edge(CLK) then  
            case state is
                when S_FETCH =>
                    IR <= ROM(to_integer(unsigned(PC)));
                    state <= S_EX ;
                    
                    if std_match(IR, MC_INP) then -- C_INP typu I faza pobierania
                        IORD <= '1';
                        INPR(0) <= '1';
                        INPR(3 downto 1) <= T_REG_I;
                    else
                        IORD <= '0';
                    end if;
                                     
                    if std_match(IR, MC_OUTP) then -- C_OUTP typu I
                         IOWR <= '1';
                    else
                         IOWR <= '0';
                    end if;
                         
                when S_EX =>
                
                    if INPR(0) = '1' then
                        R(TO_INTEGER(unsigned(INPR(3 downto 1)))) <= IOIN; 
                        INPR(0) <= '0';
                    end if;
                               
                    if SREG_I = '1' and INT = '1' then -- obsluga przerwania
                    
                        STACK(to_integer(unsigned(SPTR))) <= PC;
                        SPTR <= std_logic_vector(signed(SPTR) + 1);
                        SREGM <= SREG;
                        SREG_I <= '0';
                        PC <= x"09" ; 
                        state <= S_FETCH;
                        
                    else
                 
                        PC <= std_logic_vector(unsigned(PC) + 1);
                        if std_match(IR, MC_LDI) then -- C_LDI                  
                            R(TO_INTEGER(unsigned(T_REG_I))) <= KKK_I;
                                               
                        elsif std_match(IR, MC_MOV) then -- C_MOV type R
                            R(TO_INTEGER(unsigned(T_REG_R))) <= R(TO_INTEGER(unsigned(S_REG_R)));    
                                                          
                        elsif std_match(IR, MC_ST) then -- C_ST type R
                            RAM(TO_INTEGER(UNSIGNED( R(TO_INTEGER(UNSIGNED(T_REG_R))) ))) <= R(TO_INTEGER(unsigned(S_REG_R)));
                                              
                        elsif std_match(IR, MC_STS) then -- C_STS typu I
                            RAM(TO_INTEGER(UNSIGNED(KKK_I))) <= R(TO_INTEGER(unsigned(T_REG_I)));
                            
                        elsif std_match(IR, MC_LD) then -- C_LD, typu R
                            R(TO_INTEGER(UNSIGNED(T_REG_R))) <= RAM(TO_INTEGER(unsigned( R(TO_INTEGER(UNSIGNED(S_REG_R))) )));
                
                        elsif std_match(IR, MC_LDS) then -- C_LDS typu I
                            R(TO_INTEGER(UNSIGNED(T_REG_I))) <= RAM(TO_INTEGER(unsigned(KKK_I)));
    
                        elsif std_match(IR, MC_B) then -- C_B typu N
                            PC <= KKK_N;  
                            
                        elsif std_match(IR, MC_BSET) then -- C_BSET typu N
                            SREG <= SREG or KKK_N;
    
                        elsif std_match(IR, MC_BCLR) then -- C_BCLR typu N
                            SREG <= SREG and not KKK_N;
    
                        elsif std_match(IR, MC_ADC) then -- C_ADC typu R 
                            src1 := signed(R(TO_INTEGER(unsigned(S_REG_R))));
                            src2 := signed(R(TO_INTEGER(unsigned(T_REG_R))));
    
                            res := x"00" & SREG_C;
                            res := res + ('0' & src1) + ('0' & src2);
    
                            SREG_C <= res(8);
    
                            -- SREG_C <= (src1(7) and src2(7)) or (src1(7) and not res(7)) or (src2(7) and not res(7));
    
                            -- Obs³uga flagi zera, SREG_Z jest aliasem bitu SREG(1)
                            if res(7 downto 0) = x"00" then
                                SREG_Z <= '1';
                            else
                                SREG_Z <= '0';
                            end if;
                    
                            -- Przepisanie wyniku obliczeñ do rejestru docelowego
                            R(to_integer(unsigned(T_REG_R))) <= std_logic_vector(res(7 downto 0));
                
                        elsif std_match(IR, MC_ADCI) then -- C_ADCI typu I
                            src1 := signed(R(TO_INTEGER(unsigned(T_REG_I))));
                            src2 := signed(KKK_I);
                
                            res := x"00" & SREG_C;
                            res := res + ('0' & src1) + ('0' & src2);
                
                            SREG_C <= res(8);
                
                            -- Obs³uga flagi zera, SREG_Z jest aliasem bitu SREG(1)
                            if res(7 downto 0) = x"00" then
                                SREG_Z <= '1';
                            else
                                SREG_Z <= '0';
                            end if;
                
                            -- Przepisanie wyniku obliczeñ do rejestru docelowego
                            R(to_integer(unsigned(T_REG_I))) <= std_logic_vector(res(7 downto 0));
                
                        elsif std_match(IR, MC_SBC) then -- C_SBC typu R
                            src1 := signed(R(TO_INTEGER(unsigned(S_REG_R))));
                            src2 := signed(R(TO_INTEGER(unsigned(T_REG_R))));
                
                            res := x"00" & SREG_C;
                            res := ('0' & src2) - ('0' & src1) - res;
                
                            SREG_C <= res(8);
                
                            -- Obs³uga flagi zera, SREG_Z jest aliasem bitu SREG(1)
                            if res(7 downto 0) = x"00" then
                                SREG_Z <= '1';
                            else
                                SREG_Z <= '0';
                            end if;
                    
                            -- Przepisanie wyniku obliczeñ do rejestru docelowego
                            R(to_integer(unsigned(T_REG_R))) <= std_logic_vector(res(7 downto 0));
                
                        elsif std_match(IR, MC_SBCI) then -- C_SBCI typu I
                            src1 := signed(R(TO_INTEGER(unsigned(T_REG_I))));
                            src2 := signed(KKK_I);
                
                            res := x"00" & SREG_C;
                            res := ('0' & src1) - ('0' & src2) - res;
                
                            SREG_C <= res(8);
                
                            -- Obs³uga flagi zera, SREG_Z jest aliasem bitu SREG(1)
                            if res(7 downto 0) = x"00" then
                                SREG_Z <= '1';
                            else
                                SREG_Z <= '0';
                            end if;
                
                            -- Przepisanie wyniku obliczeñ do rejestru docelowego
                            R(to_integer(unsigned(T_REG_I))) <= std_logic_vector(res(7 downto 0));
                
                        elsif std_match(IR, MC_MUL) then -- C_MUL typu R
                            unsrc1 := unsigned(R(TO_INTEGER(unsigned(S_REG_R))));
                            unsrc2 := unsigned(R(TO_INTEGER(unsigned(T_REG_R))));
                            
                            uns_res_mul := x"0000";
                            uns_res_mul := unsrc1 * unsrc2;
                
                            SREG_C <= res_mul(15);
                
                            if res_mul(15 downto 0) = x"0000" then
                                SREG_Z <= '1';
                            else
                                SREG_Z <= '0';
                            end if;
                
                            R(to_integer(unsigned(T_REG_R))) <= std_logic_vector(uns_res_mul(7 downto 0));
                            R(to_integer(unsigned(T_REG_R)) + 1) <= std_logic_vector(uns_res_mul(15 downto 8));
                
                        elsif std_match(IR, MC_MULS) then -- C_MULS typu R
                            src1 := signed(R(TO_INTEGER(unsigned(S_REG_R))));
                            src2 := signed(R(TO_INTEGER(unsigned(T_REG_R))));
                            
                            res_mul := x"0000";
                            res_mul := src1 * src2;
                
                            SREG_C <= res_mul(15);
                
                            if res_mul(15 downto 0) = x"0000" then
                                SREG_Z <= '1';
                            else
                                SREG_Z <= '0';
                            end if;
                
                            R(to_integer(unsigned(T_REG_R))) <= std_logic_vector(res_mul(7 downto 0));
                            R(to_integer(unsigned(T_REG_R)) + 1) <= std_logic_vector(res_mul(15 downto 8));
                
                        elsif std_match(IR, MC_AND) then -- C_AND typu R
                            src1 := signed(R(TO_INTEGER(unsigned(S_REG_R))));
                            src2 := signed(R(TO_INTEGER(unsigned(T_REG_R))));
                
                            res := '0' & x"00";
                            res(7 downto 0) :=  signed(std_logic_vector(src2) and std_logic_vector(src1));
                
                            if res(7 downto 0) = x"00" then
                                SREG_Z <= '1';
                            else
                                SREG_Z <= '0';
                            end if;
                
                            R(to_integer(unsigned(T_REG_R))) <= std_logic_vector(res(7 downto 0));
                            
                        elsif std_match(IR, MC_ANDI) then -- C_ANDI typu I
                            src1 := signed(R(TO_INTEGER(unsigned(T_REG_I))));
                            src2 := signed(KKK_I);
                
                            res := '0' & x"00" ;
                            res(7 downto 0) := signed( std_logic_vector(src2) and std_logic_vector(src1));
                
                            if res(7 downto 0) = x"00" then
                                SREG_Z <= '1';
                            else
                                SREG_Z <= '0';
                            end if;
                
                            R(to_integer(unsigned(T_REG_I))) <= std_logic_vector(res(7 downto 0));
                            
                
                        elsif std_match(IR, MC_OR) then -- C_OR typu R
                            src1 := signed(R(TO_INTEGER(unsigned(S_REG_R))));
                            src2 := signed(R(TO_INTEGER(unsigned(T_REG_R))));
                
                            res := '0' & x"00" ;
                            res(7 downto 0) := signed( std_logic_vector(src2) or std_logic_vector(src1));
                
                            if res(7 downto 0) = x"00" then
                                SREG_Z <= '1';
                            else
                                SREG_Z <= '0';
                            end if;
                            
                            R(to_integer(unsigned(T_REG_R))) <= std_logic_vector(res(7 downto 0));
                
                        elsif std_match(IR, MC_ORI) then -- C_ORI typu I
                            src1 := signed(R(TO_INTEGER(unsigned(T_REG_I))));
                            src2 := signed(KKK_I);
                
                            res := '0' & x"00" ;
                            res(7 downto 0) := signed( std_logic_vector(src2) or std_logic_vector(src1));
                
                            if res(7 downto 0) = x"00" then
                                SREG_Z <= '1';
                            else
                                SREG_Z <= '0';
                            end if;
                
                            R(to_integer(unsigned(T_REG_I))) <= std_logic_vector(res(7 downto 0));
                
                         elsif std_match(IR, MC_XOR) then -- C_XOR typu R
                            src1 := signed(R(TO_INTEGER(unsigned(S_REG_R))));
                            src2 := signed(R(TO_INTEGER(unsigned(T_REG_R))));
                
                            res := '0' & x"00" ;
                            res(7 downto 0) := signed( std_logic_vector(src2) xor std_logic_vector(src1));
                
                            if res(7 downto 0) = x"00" then
                                SREG_Z <= '1';
                            else
                                SREG_Z <= '0';
                            end if;
                
                            R(to_integer(unsigned(T_REG_R))) <= std_logic_vector(res(7 downto 0));
                
                        elsif std_match(IR, MC_XORI) then -- C_XORI typu I
                            src1 := signed(R(TO_INTEGER(unsigned(T_REG_I))));
                            src2 := signed(KKK_I);
                
                            res := '0' & x"00" ;
                            res(7 downto 0) := signed( std_logic_vector(src2) xor std_logic_vector(src1));
                
                            if res(7 downto 0) = x"00" then
                                SREG_Z <= '1';
                            else
                                SREG_Z <= '0';
                            end if;
                            
                            R(to_integer(unsigned(T_REG_I))) <= std_logic_vector(res(7 downto 0));
                            
                        elsif std_match(IR, MC_BRBS) then -- C_RBRS typu I
                            src1 := signed(R(TO_INTEGER(unsigned(T_REG_I))));
                            src2 := signed(KKK_I);
                            
                            if SREG(TO_INTEGER(src1)) = '1' then
                                PC <= std_logic_vector(unsigned(PC) + unsigned(src2)); 
                            end if;         
                            
                        elsif std_match(IR, MC_BRBC) then -- C_RBRC typu I
                            src1 := signed(R(TO_INTEGER(unsigned(T_REG_I))));
                            src2 := signed(KKK_I);
                            
                            if SREG(TO_INTEGER(src1)) = '0' then
                                PC <= std_logic_vector(unsigned(PC) + unsigned(src2)); 
                            end if;
                            
                       elsif std_match(IR, MC_CP) then -- C_CP typu R
                            src1 := signed(R(TO_INTEGER(unsigned(S_REG_R))));
                            src2 := signed(R(TO_INTEGER(unsigned(T_REG_R))));
                
                            res :=  ('0' & src1) - ('0' & src2) ;
                
                            SREG_N <= res(7);
                
                            SREG_C <= res(8);
                
                            if res(7 downto 0) = x"00" then
                                SREG_Z <= '1';
                            else
                                SREG_Z <= '0';
                            end if;     
                            
                        elsif std_match(IR, MC_CPI) then -- C_PCI typu I
                           src1 := signed(R(TO_INTEGER(unsigned(T_REG_I))));
                           src2 := signed(KKK_I);    
                       
                           res := '0' & x"00";
                           res := ('0' & src1) - ('0' & src2) ;
               
                           SREG_N <= res(7);
        
                           SREG_C <= res(8);
                
                           -- Obs³uga flagi zera, SREG_Z jest aliasem bitu SREG(1)
                           if res(7 downto 0) = x"00" then
                               SREG_Z <= '1';
                            else
                                SREG_Z <= '0';
                            end if;            
                       
                        elsif std_match(IR, MC_RB) then -- C_B typu I
                            PC <= std_logic_vector(signed(PC) + signed(KKK_I));                    
                        
                        elsif std_match(IR, MC_OUTP) then -- C_OUTP typu I
                            src1 := signed(R(TO_INTEGER(unsigned(T_REG_I))));
                            src2 := signed(KKK_I);   
                            
                            IOADR <= std_logic_vector(src2);
                            
                            IOOUT <= std_logic_vector(src1);
           
                        elsif std_match(IR, MC_INP) then -- C_INP typu I                       
                            src2 := signed(KKK_I);   
                            
                            IOADR <= std_logic_vector(src2);
                                                 
                        elsif std_match(IR, MC_RCALL) then -- C_RCALL typu N                        
                            src2 := signed(KKK_N);  
                            
                            STACK(to_integer(unsigned(SPTR))) <= std_logic_vector(unsigned(PC) + 1); 
                            
                            SPTR <= std_logic_vector(unsigned(SPTR) + 1);
                            
                            PC <= std_logic_vector(signed(PC) + src2);                   
                        
                        elsif std_match(IR, MC_CALL) then -- C_CALL typu N    
                            src2 := signed(R(TO_INTEGER(unsigned(KKK_N))));
                        
                            STACK(to_integer(unsigned(SPTR))) <= std_logic_vector(unsigned(PC) + 1);
                            
                            SPTR <= std_logic_vector(unsigned(SPTR) + 1);
                            
                            PC <= std_logic_vector(src2);
                            
                        elsif std_match(IR, MC_RET) then -- C_RET typu N       
                            
                            PC <= STACK(to_integer(unsigned(SPTR) - 1));
                            
                            SPTR <= std_logic_vector(unsigned(SPTR) - 1);
                        
                        elsif std_match(IR, MC_RETI) then -- C_RETI typu N      
                            
                            PC <= STACK(to_integer(unsigned(SPTR) - 1 ));
                            
                            SPTR <= std_logic_vector(unsigned(SPTR) - 1); 
                            
                            SREG <= SREGM;
                                                                         
                        end if;
                        state <= S_FETCH; 
                    end if; 
                end case;
        end if;  
    end process;
end Behavioral;

