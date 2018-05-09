--Program for implementing 1:8 Demultiplexer

entity demux18_36 is
  port(s0,s1,s2,i0: in bit;
    d7,d6,d5,d4,d3,d2,d1,d0: out bit);
  end demux18_36;
  architecture behaviour of demux18_36 is
    begin
      d7<=(i0 and(not s2)and(not s1)and(not s0));
      d6<=(i0 and(not s2)and(not s1)and s0);
      d5<=(i0 and (not s2)and s1 and (not s0));
      d4<=(i0 and (not s2) and s1 and s0);
      d3<=(i0 and s2 and(not s1)and (not s0));  
      d2<=(i0 and s2 and(not s1)and s0);
      d1<=(i0 and s2 and s1 and(not s0));
      d0<=(i0 and s2 and s1 and s0);
    end behaviour;
    

