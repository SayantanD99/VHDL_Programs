--Program for implementing 4:1 Multiplexer

entity mux41_36 is
  port(S1,S0,D0,D1,D2,D3 : in bit;
    Y : out bit);
  end mux41_36;
  architecture behavior of mux41_36 is
    begin
      Y<= ((not S1) and (Not S0)and D0) or ((not S1) and S0 and D1) or (S1 and (not S0) and D2) or (S1 and S0 and D3);
    end behavior;
