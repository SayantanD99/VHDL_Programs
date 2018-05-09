--Program for implementing 3:8 Decoder

entity decoder38_36 is
  port(A3,A2,A1 : in bit;
    D0,D1,D2,D3,D4,D5,D6,D7 : out bit);
  end decoder38_36;
  architecture behavior of decoder38_36 is
    begin
      D0<= (not A3)and(not A2)and(not A1);
      D1<= (not A3)and(not A2)and A1;
      D2<= (not A3)and A2 and(not A1);
      D3<= (not A3)and A2 and A1;
      D4<=  A3 and(not A2)and(not A1);
      D5<=  A3 and(not A2)and A1;
      D6<=  A3 and A2 and(not A1);
      D7<=  A3 and A2 and A1;
    end behavior;
