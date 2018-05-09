library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_unsigned.all;
entity subtractor8_36 is
  port(a,b : in std_logic_vector(7 downto 0);
       sub : out std_logic_vector(7 downto 0));
     end subtractor8_36;
     architecture archi of subtractor8_36 is
       begin
         sub <= a-b;
       end archi;
