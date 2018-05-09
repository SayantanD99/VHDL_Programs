--Program for Unsigned 8bit Adder with carry in and carry out

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
entity addercincout_36 is
  port(a,b : in std_logic_vector(7 downto 0);
       ci : in std_logic;
       sum : out std_logic_vector(7 downto 0);
       co : out std_logic);
     end addercincout_36;
     architecture archi of addercincout_36 is
       signal tmp : std_logic_vector(8 downto 0);
       begin
         tmp <= conv_std_logic_vector( (conv_integer(a)+ conv_integer(b)+ conv_integer(ci)),9);
         sum <= tmp(7 downto 0);
         co <= tmp(8); 
       end archi;
