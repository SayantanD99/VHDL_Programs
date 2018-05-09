--Program for implementing 8:3 Encoder

entity encoder83_36 is
  port(D0,D1,D2,D3,D4,D5,D6,D7 : in bit;
       A3,A2,A1 : out bit);
  end encoder83_36;
  architecture behavior of encoder83_36 is
    begin
      A3<= (D4 OR D5)or(D6 OR D7);
      A2<= (D2 OR D3)OR(D6 OR D7);
      A1<= (D1 OR D3)OR(D5 OR D7);
    end behavior;
