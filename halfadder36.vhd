--Program for implementing Half Adder

entity halfadder36 is
  port( A,B : in bit ;
    S,C : out bit );
  end halfadder36;
  architecture behavior of halfadder36 is
    begin 
      S<= A XOR B ;
      C<= A and B;
    end behavior;    
