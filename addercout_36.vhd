--Program for Unsigned 8bit Adder with carry out

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
entity addercout_36 is
  port(a,b : in std_logic_vector(7 downto 0);
       sum : out std_logic_vector(7 downto 0);
       co : out std_logic);
     end addercout_36;
     architecture archi of addercout_36 is
       signal tmp : std_logic_vector(8 downto 0);
       begin
         tmp <= conv_std_logic_vector( (conv_integer(a)+conv_integer(b)),9);
         sum <= tmp(7 downto 0);
         co <= tmp(8); 
       end archi;
