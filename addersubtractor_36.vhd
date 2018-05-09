--Program for adding or subtracting unsigned 8bit signals on the basis of an input signal('0' to add and '1' to subtract)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
entity addersubtractor_36 is
  port(a,b : in std_logic_vector(7 downto 0);
       ch : in std_logic;
       sum : out std_logic_vector(7 downto 0));
     end addersubtractor_36;
     architecture archi of addersubtractor_36 is
      begin
         sum <= a+b when ch='0' else a-b;
       end archi;
