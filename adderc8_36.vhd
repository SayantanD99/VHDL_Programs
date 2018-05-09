--Program for Unsigned 8bit Adder with carry in

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
entity adderc8_36 is
  port(a,b : in std_logic_vector(7 downto 0);
       ci : in std_logic;
       sum : out std_logic_vector(7 downto 0));
     end adderc8_36;
     architecture archi of adderc8_36 is
       begin
         sum <= a+b+ci;
       end archi;

