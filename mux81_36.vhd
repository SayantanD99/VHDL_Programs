--Program for implementing 8:1 Multiplexer

entity mux81_36 is
  port(S2,S1,S0,D0,D1,D2,D3,D4,D5,D6,D7 : in bit;
    Y : out bit);
  end mux81_36;
  architecture behaviour of mux81_36 is
    begin
      Y<= ((NOT S2)AND(NOT S1)AND(NOT S0) AND D0) OR ((NOT S2) AND (NOT S1) AND S0 AND D1) OR ((NOT S2) AND S1 AND (NOT S0)AND D2) OR ((NOT S2) AND S1 AND S0 AND D3) OR (S2 AND (NOT S1)AND (NOT S0)AND D4) OR (S2 AND S1 AND (NOT S0)AND D6)OR (S2 AND S1 AND S0 AND D7);
    end behaviour;

