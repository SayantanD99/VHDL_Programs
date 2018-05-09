--Program for implementing 4:2 Encoder

entity encoder42_36 is
  port(A0,A1,A2,A3 : in bit;
       Y0,Y1 : out bit);
  end encoder42_36;
  architecture behavior of encoder42_36 is
    begin
      Y1<= A3 OR A2;
      Y0<= A3 OR A1;
    end behavior;
