--Program for implementing Half Subtractor

entity halfsubtractor36 is
  port( A,B : in bit ;
    D,Br : out bit );
  end halfsubtractor36;
  architecture behavior of halfsubtractor36 is
    begin 
      D<= A XOR B ;
      Br<= (not A)and B ;
    end behavior;  
