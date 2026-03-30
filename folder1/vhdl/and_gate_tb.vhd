library ieee;
use ieee.std_logic_1164.all;

entity and_gate_tb is
end and_gate_tb;

architecture sim of and_gate_tb is
    signal a, b, q : std_logic;
begin
    -- Connect the AND gate to the testbench
    UUT: entity work.and_gate port map (a => a, b => b, q => q);

    process
    begin
        -- Test case 1: 0 and 0
        a <= '0'; b <= '0'; wait for 10 ns;
        -- Test case 2: 0 and 1
        a <= '0'; b <= '1'; wait for 10 ns;
        -- Test case 3: 1 and 0
        a <= '1'; b <= '0'; wait for 10 ns;
        -- Test case 4: 1 and 1
        a <= '1'; b <= '1'; wait for 10 ns;
        wait;
    end process;
end sim;