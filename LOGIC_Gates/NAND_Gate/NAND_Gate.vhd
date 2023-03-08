library IEEE;
use IEEE.std_logic_1164.all;

-- Entity declaration

entity NAND_Gate is

    port(A : in std_logic;      -- NAND gate input
         B : in std_logic;      -- NAND gate input
         Y : out std_logic);    -- NAND gate output

end NAND_Gate;

-- Dataflow Modelling Style
-- Architecture definition

architecture nandLogic of NAND_Gate is

 begin
    
    Y <= A NAND B;

end nandLogic; 

