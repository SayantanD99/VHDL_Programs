--Program for implementing 2:4 Decoder

entity decoder24_36 is
  port(A1,A2: in bit;
    D0,D1,D2,D3: out bit);
  end decoder24_36;
  architecture behavior of decoder24_36 is
    begin
      D0<= (not A2)and(not A1);
      D1<= (not A2)and A1;
      D2<=  A2 and(not A1);
      D3<=  A2 and A1;
    end behavior;

