-- Ejercicio 1 VHDL

library IEEE;
 use ieee.std_logic_1164.all;

entity Ejercicio1 is
	
	port
	(
		-- Pines de entrada
		A,B	: in  std_logic;
		
		-- Pines de salida
		F	: out std_logic

	);
	
end Ejercicio1;


architecture dataflow of Ejercicio1 is
begin


F <= (A and (not B))or(B and (not A));

end dataflow;

