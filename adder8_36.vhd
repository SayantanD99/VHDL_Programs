--Program for Unsigned 8bit Adder

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
entity adder8_36 is
  port(a,b : in std_logic_vector(7 downto 0);
       sum : out std_logic_vector(7 downto 0));
     end adder8_36;
     architecture archi of adder8_36 is
       begin
         sum <= a+b;
       end archi;
