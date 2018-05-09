--Program for implementing Full Adder

entity fulladder36 is
  port( A,B,C_in : in bit ;
    S,C_out : out bit );
  end fulladder36;
  architecture behavior of fulladder36 is
    begin 
      S<= (A XOR B)XOR C_in;
      C_out<= ((A xor B) and C_in)or(A and B);
    end behavior;    
