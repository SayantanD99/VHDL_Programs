--Program for comparing two unsigned 8bit signals and thus producing a reference output('1' when 1 st signal is less than the other and '0' when the condition is just the opposite)

library ieee;
use ieee.std_logic_1164.all;
use ieee.std_logic_arith.all;
use ieee.std_logic_unsigned.all;
entity compare36 is
  port(a,b : in std_logic_vector(7 downto 0);
        y : out std_logic);
     end compare36;
     architecture archi of compare36 is
       begin
         y <= '1' when conv_integer(a) < conv_integer(b) else '0'; 
       end archi;
