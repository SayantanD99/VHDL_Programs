--Program for implementing Full Subtractor

entity fullsubtractor36 is
  port( A,B,Br_in : in bit ;
    D,Br_out : out bit );
  end fullsubtractor36;
  architecture behavior of fullsubtractor36 is
    begin 
      D<= (A XOR B)XOR Br_in;
      Br_out<= ( not(A xor B) and Br_in)or((not A)and B);
    end behavior;     

