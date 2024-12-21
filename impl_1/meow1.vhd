library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;


entity meow1 is --rom for the background
port(
    clk : in std_logic;
	address : in unsigned (14 downto 0); 
    rgb : out unsigned(5 downto 0)
);
end meow1;


architecture synth of meow1 is 

signal addressOut : unsigned(14 downto 0); 

begin
    process (clk) is begin
        if rising_edge(clk) then
            case addressOut is
                when "011010100010001" => rgb <= "000000";
		when "011010100010010" => rgb <= "000000";
		when "011010100010011" => rgb <= "000000";
		when "011010100010100" => rgb <= "000000";
		when "011010100010101" => rgb <= "000000";
		when "011010100010110" => rgb <= "000000";
		when "011010100010111" => rgb <= "000000";
		when "011010100011000" => rgb <= "000000";
		when "011010100011001" => rgb <= "000000";
		when "011010100011010" => rgb <= "000000";
		when "011010100011011" => rgb <= "000000";
		when "011010100011100" => rgb <= "000000";
		when "011010100011101" => rgb <= "000000";
		when "011010100011110" => rgb <= "000000";
		when "011010100011111" => rgb <= "000000";
		when "011010100100000" => rgb <= "000000";
		when "011010100100001" => rgb <= "000000";
		when "011010100100010" => rgb <= "000000";
		when "011010100100011" => rgb <= "000000";
		when "011010100100100" => rgb <= "000000";
		when "011010100100101" => rgb <= "000000";
		when "011010100100110" => rgb <= "000000";
		when "011010100100111" => rgb <= "000000";
		when "011011000010000" => rgb <= "000000";
		when "011011000010001" => rgb <= "111111";
		when "011011000010010" => rgb <= "111111";
		when "011011000010011" => rgb <= "111111";
		when "011011000010100" => rgb <= "111111";
		when "011011000010101" => rgb <= "111111";
		when "011011000010110" => rgb <= "111111";
		when "011011000010111" => rgb <= "111111";
		when "011011000011000" => rgb <= "111111";
		when "011011000011001" => rgb <= "111111";
		when "011011000011010" => rgb <= "111111";
		when "011011000011011" => rgb <= "111111";
		when "011011000011100" => rgb <= "111111";
		when "011011000011101" => rgb <= "111111";
		when "011011000011110" => rgb <= "111111";
		when "011011000011111" => rgb <= "111111";
		when "011011000100000" => rgb <= "111111";
		when "011011000100001" => rgb <= "111111";
		when "011011000100010" => rgb <= "111111";
		when "011011000100011" => rgb <= "111111";
		when "011011000100100" => rgb <= "111111";
		when "011011000100101" => rgb <= "111111";
		when "011011000100110" => rgb <= "111111";
		when "011011000100111" => rgb <= "111111";
		when "011011000101000" => rgb <= "000000";
		when "011011100001111" => rgb <= "000000";
		when "011011100010000" => rgb <= "111111";
		when "011011100010001" => rgb <= "111111";
		when "011011100010010" => rgb <= "111111";
		when "011011100010011" => rgb <= "111111";
		when "011011100010100" => rgb <= "111111";
		when "011011100010101" => rgb <= "111111";
		when "011011100010110" => rgb <= "111111";
		when "011011100010111" => rgb <= "111111";
		when "011011100011000" => rgb <= "111111";
		when "011011100011001" => rgb <= "111111";
		when "011011100011010" => rgb <= "111111";
		when "011011100011011" => rgb <= "111111";
		when "011011100011100" => rgb <= "111111";
		when "011011100011101" => rgb <= "111111";
		when "011011100011110" => rgb <= "111111";
		when "011011100011111" => rgb <= "111111";
		when "011011100100000" => rgb <= "111111";
		when "011011100100001" => rgb <= "111111";
		when "011011100100010" => rgb <= "111111";
		when "011011100100011" => rgb <= "111111";
		when "011011100100100" => rgb <= "111111";
		when "011011100100101" => rgb <= "111111";
		when "011011100100110" => rgb <= "111111";
		when "011011100100111" => rgb <= "111111";
		when "011011100101000" => rgb <= "111111";
		when "011011100101001" => rgb <= "000000";
		when "011100000001111" => rgb <= "000000";
		when "011100000010000" => rgb <= "111111";
		when "011100000010001" => rgb <= "111111";
		when "011100000010010" => rgb <= "111111";
		when "011100000010011" => rgb <= "000000";
		when "011100000010100" => rgb <= "000000";
		when "011100000010101" => rgb <= "000000";
		when "011100000010110" => rgb <= "000000";
		when "011100000010111" => rgb <= "111111";
		when "011100000011000" => rgb <= "111111";
		when "011100000011001" => rgb <= "000000";
		when "011100000011010" => rgb <= "000000";
		when "011100000011011" => rgb <= "000000";
		when "011100000011100" => rgb <= "111111";
		when "011100000011101" => rgb <= "000000";
		when "011100000011110" => rgb <= "000000";
		when "011100000011111" => rgb <= "000000";
		when "011100000100000" => rgb <= "111111";
		when "011100000100001" => rgb <= "000000";
		when "011100000100010" => rgb <= "111111";
		when "011100000100011" => rgb <= "111111";
		when "011100000100100" => rgb <= "111111";
		when "011100000100101" => rgb <= "000000";
		when "011100000100110" => rgb <= "111111";
		when "011100000100111" => rgb <= "111111";
		when "011100000101000" => rgb <= "111111";
		when "011100000101001" => rgb <= "000000";
		when "011100100001111" => rgb <= "000000";
		when "011100100010000" => rgb <= "111111";
		when "011100100010001" => rgb <= "111111";
		when "011100100010010" => rgb <= "111111";
		when "011100100010011" => rgb <= "000000";
		when "011100100010100" => rgb <= "111111";
		when "011100100010101" => rgb <= "000000";
		when "011100100010110" => rgb <= "111111";
		when "011100100010111" => rgb <= "000000";
		when "011100100011000" => rgb <= "111111";
		when "011100100011001" => rgb <= "000000";
		when "011100100011010" => rgb <= "111111";
		when "011100100011011" => rgb <= "111111";
		when "011100100011100" => rgb <= "111111";
		when "011100100011101" => rgb <= "000000";
		when "011100100011110" => rgb <= "111111";
		when "011100100011111" => rgb <= "000000";
		when "011100100100000" => rgb <= "111111";
		when "011100100100001" => rgb <= "000000";
		when "011100100100010" => rgb <= "111111";
		when "011100100100011" => rgb <= "111111";
		when "011100100100100" => rgb <= "111111";
		when "011100100100101" => rgb <= "000000";
		when "011100100100110" => rgb <= "111111";
		when "011100100100111" => rgb <= "111111";
		when "011100100101000" => rgb <= "111111";
		when "011100100101001" => rgb <= "000000";
		when "011101000001111" => rgb <= "000000";
		when "011101000010000" => rgb <= "111111";
		when "011101000010001" => rgb <= "111111";
		when "011101000010010" => rgb <= "111111";
		when "011101000010011" => rgb <= "000000";
		when "011101000010100" => rgb <= "111111";
		when "011101000010101" => rgb <= "000000";
		when "011101000010110" => rgb <= "111111";
		when "011101000010111" => rgb <= "000000";
		when "011101000011000" => rgb <= "111111";
		when "011101000011001" => rgb <= "000000";
		when "011101000011010" => rgb <= "000000";
		when "011101000011011" => rgb <= "111111";
		when "011101000011100" => rgb <= "111111";
		when "011101000011101" => rgb <= "000000";
		when "011101000011110" => rgb <= "111111";
		when "011101000011111" => rgb <= "000000";
		when "011101000100000" => rgb <= "111111";
		when "011101000100001" => rgb <= "000000";
		when "011101000100010" => rgb <= "111111";
		when "011101000100011" => rgb <= "000000";
		when "011101000100100" => rgb <= "111111";
		when "011101000100101" => rgb <= "000000";
		when "011101000100110" => rgb <= "111111";
		when "011101000100111" => rgb <= "111111";
		when "011101000101000" => rgb <= "111111";
		when "011101000101001" => rgb <= "000000";
		when "011101100001111" => rgb <= "000000";
		when "011101100010000" => rgb <= "111111";
		when "011101100010001" => rgb <= "111111";
		when "011101100010010" => rgb <= "111111";
		when "011101100010011" => rgb <= "000000";
		when "011101100010100" => rgb <= "111111";
		when "011101100010101" => rgb <= "000000";
		when "011101100010110" => rgb <= "111111";
		when "011101100010111" => rgb <= "000000";
		when "011101100011000" => rgb <= "111111";
		when "011101100011001" => rgb <= "000000";
		when "011101100011010" => rgb <= "111111";
		when "011101100011011" => rgb <= "111111";
		when "011101100011100" => rgb <= "111111";
		when "011101100011101" => rgb <= "000000";
		when "011101100011110" => rgb <= "111111";
		when "011101100011111" => rgb <= "000000";
		when "011101100100000" => rgb <= "111111";
		when "011101100100001" => rgb <= "000000";
		when "011101100100010" => rgb <= "111111";
		when "011101100100011" => rgb <= "000000";
		when "011101100100100" => rgb <= "111111";
		when "011101100100101" => rgb <= "000000";
		when "011101100100110" => rgb <= "111111";
		when "011101100100111" => rgb <= "111111";
		when "011101100101000" => rgb <= "111111";
		when "011101100101001" => rgb <= "000000";
		when "011110000001111" => rgb <= "000000";
		when "011110000010000" => rgb <= "111111";
		when "011110000010001" => rgb <= "111111";
		when "011110000010010" => rgb <= "111111";
		when "011110000010011" => rgb <= "000000";
		when "011110000010100" => rgb <= "111111";
		when "011110000010101" => rgb <= "000000";
		when "011110000010110" => rgb <= "111111";
		when "011110000010111" => rgb <= "000000";
		when "011110000011000" => rgb <= "111111";
		when "011110000011001" => rgb <= "000000";
		when "011110000011010" => rgb <= "000000";
		when "011110000011011" => rgb <= "000000";
		when "011110000011100" => rgb <= "111111";
		when "011110000011101" => rgb <= "000000";
		when "011110000011110" => rgb <= "000000";
		when "011110000011111" => rgb <= "000000";
		when "011110000100000" => rgb <= "111111";
		when "011110000100001" => rgb <= "000000";
		when "011110000100010" => rgb <= "000000";
		when "011110000100011" => rgb <= "000000";
		when "011110000100100" => rgb <= "000000";
		when "011110000100101" => rgb <= "111111";
		when "011110000100110" => rgb <= "111111";
		when "011110000100111" => rgb <= "111111";
		when "011110000101000" => rgb <= "111111";
		when "011110000101001" => rgb <= "000000";
		when "011110100001111" => rgb <= "000000";
		when "011110100010000" => rgb <= "000000";
		when "011110100010001" => rgb <= "111111";
		when "011110100010010" => rgb <= "111111";
		when "011110100010011" => rgb <= "111111";
		when "011110100010100" => rgb <= "111111";
		when "011110100010101" => rgb <= "111111";
		when "011110100010110" => rgb <= "111111";
		when "011110100010111" => rgb <= "111111";
		when "011110100011000" => rgb <= "111111";
		when "011110100011001" => rgb <= "111111";
		when "011110100011010" => rgb <= "111111";
		when "011110100011011" => rgb <= "111111";
		when "011110100011100" => rgb <= "111111";
		when "011110100011101" => rgb <= "111111";
		when "011110100011110" => rgb <= "111111";
		when "011110100011111" => rgb <= "111111";
		when "011110100100000" => rgb <= "111111";
		when "011110100100001" => rgb <= "111111";
		when "011110100100010" => rgb <= "111111";
		when "011110100100011" => rgb <= "111111";
		when "011110100100100" => rgb <= "111111";
		when "011110100100101" => rgb <= "111111";
		when "011110100100110" => rgb <= "111111";
		when "011110100100111" => rgb <= "111111";
		when "011110100101000" => rgb <= "111111";
		when "011110100101001" => rgb <= "000000";
		when "011111000010000" => rgb <= "000000";
		when "011111000010001" => rgb <= "111111";
		when "011111000010010" => rgb <= "111111";
		when "011111000010011" => rgb <= "111111";
		when "011111000010100" => rgb <= "111111";
		when "011111000010101" => rgb <= "111111";
		when "011111000010110" => rgb <= "111111";
		when "011111000010111" => rgb <= "111111";
		when "011111000011000" => rgb <= "111111";
		when "011111000011001" => rgb <= "111111";
		when "011111000011010" => rgb <= "111111";
		when "011111000011011" => rgb <= "111111";
		when "011111000011100" => rgb <= "111111";
		when "011111000011101" => rgb <= "111111";
		when "011111000011110" => rgb <= "111111";
		when "011111000011111" => rgb <= "111111";
		when "011111000100000" => rgb <= "111111";
		when "011111000100001" => rgb <= "111111";
		when "011111000100010" => rgb <= "111111";
		when "011111000100011" => rgb <= "111111";
		when "011111000100100" => rgb <= "111111";
		when "011111000100101" => rgb <= "111111";
		when "011111000100110" => rgb <= "111111";
		when "011111000100111" => rgb <= "111111";
		when "011111000101000" => rgb <= "000000";
		when "011111100010001" => rgb <= "000000";
		when "011111100010010" => rgb <= "000000";
		when "011111100010011" => rgb <= "000000";
		when "011111100010100" => rgb <= "000000";
		when "011111100010101" => rgb <= "111111";
		when "011111100010110" => rgb <= "111111";
		when "011111100010111" => rgb <= "111111";
		when "011111100011000" => rgb <= "000000";
		when "011111100011001" => rgb <= "000000";
		when "011111100011010" => rgb <= "000000";
		when "011111100011011" => rgb <= "000000";
		when "011111100011100" => rgb <= "000000";
		when "011111100011101" => rgb <= "000000";
		when "011111100011110" => rgb <= "000000";
		when "011111100011111" => rgb <= "000000";
		when "011111100100000" => rgb <= "000000";
		when "011111100100001" => rgb <= "000000";
		when "011111100100010" => rgb <= "000000";
		when "011111100100011" => rgb <= "000000";
		when "011111100100100" => rgb <= "000000";
		when "011111100100101" => rgb <= "000000";
		when "011111100100110" => rgb <= "000000";
		when "011111100100111" => rgb <= "000000";
		when "100000000010100" => rgb <= "000000";
		when "100000000010101" => rgb <= "111111";
		when "100000000010110" => rgb <= "111111";
		when "100000000010111" => rgb <= "111111";
		when "100000000011000" => rgb <= "000000";
		when "100000100010011" => rgb <= "000000";
		when "100000100010100" => rgb <= "111111";
		when "100000100010101" => rgb <= "111111";
		when "100000100010110" => rgb <= "111111";
		when "100000100010111" => rgb <= "000000";
		when "100001000010011" => rgb <= "000000";
		when "100001000010100" => rgb <= "111111";
		when "100001000010101" => rgb <= "111111";
		when "100001000010110" => rgb <= "000000";
		when "100001100010011" => rgb <= "000000";
		when "100001100010100" => rgb <= "000000";
		when "100001100010101" => rgb <= "000000";
		when others => rgb <= "110000"; 
	end case;
end if;
end process;
	addressOut <= address;
end; 
