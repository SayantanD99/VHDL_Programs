--Program for implementing 1:4 Demultiplexer

entity demux14_36 is 
  port(s0,s1,i0: in bit;
    d0,d1,d,d2,d3: out bit);
  end entity demux14_36;
  architecture behaviour of demux14_36 is
    begin
      d0<= i0 and s0 and s1;
      d1<= i0 and s0 and (not s1);
      d2<= i0 and s1 and (not s0);
      d3<= i0 and (not s1) and (not s0);
    end behaviour;
