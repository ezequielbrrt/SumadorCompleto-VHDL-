 library ieee; 
 use ieee.std_logic_1164.all; 

 entity sumadorCompleto is
 port (x,y,z: in  bit;
 a,s: out bit); 
 Attribute pin_numbers of sumadorCompleto: entity is "x:2 y:3 z:4 a:15 s:16 ";
 end sumadorCompleto; 
 architecture funcion of sumadorCompleto is 
 begin 
 
a <= (x AND y) OR (z AND (x XOR y));            
s <=  z XOR ( x XOR y); 

 end funcion; 
