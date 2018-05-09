--Program for Unsigned 8bit Subtractor with Borrow/Carry in
library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
entity subtractorc8_36 is
  port(a,b : in std_logic_vector(7 downto 0);
       ci : in std_logic;
       sub : out std_logic_vector(7 downto 0));
     end subtractorc8_36;
     architecture archi of subtractorc8_36 is
       begin
         sub <= a-b-ci;
       end archi;

