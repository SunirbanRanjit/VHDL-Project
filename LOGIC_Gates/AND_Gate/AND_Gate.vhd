library IEEE;
use IEEE.std_logic_1164.all;

-- Entity declaration

entity AND_Gate is

    port(A : in std_logic;      -- AND gate input
         B : in std_logic;      -- AND gate input
         Y : out std_logic);    -- AND gate output

end AND_Gate;

-- Dataflow Modelling Style
-- Architecture definition

architecture andLogic of AND_Gate is

 begin
    
    Y <= A AND B;

end andLogic; 
