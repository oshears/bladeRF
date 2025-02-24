-- dfr.vhd

-- Generated using ACDS version 21.1 842

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dfr is
	port (
		start      : in  std_logic                     := '0';             --       call.valid
		busy       : out std_logic;                                        --           .stall
		clock      : in  std_logic                     := '0';             --      clock.clk
		i_data     : in  std_logic_vector(15 downto 0) := (others => '0'); --     i_data.data
		q_data     : in  std_logic_vector(15 downto 0) := (others => '0'); --     q_data.data
		resetn     : in  std_logic                     := '0';             --      reset.reset_n
		done       : out std_logic;                                        --     return.valid
		returndata : out std_logic_vector(25 downto 0)                     -- returndata.data
	);
end entity dfr;

architecture rtl of dfr is
	component dfr_internal is
		port (
			clock      : in  std_logic                     := 'X';             -- clk
			resetn     : in  std_logic                     := 'X';             -- reset_n
			start      : in  std_logic                     := 'X';             -- valid
			busy       : out std_logic;                                        -- stall
			done       : out std_logic;                                        -- valid
			returndata : out std_logic_vector(25 downto 0);                    -- data
			i_data     : in  std_logic_vector(15 downto 0) := (others => 'X'); -- data
			q_data     : in  std_logic_vector(15 downto 0) := (others => 'X')  -- data
		);
	end component dfr_internal;

begin

	dfr_internal_inst : component dfr_internal
		port map (
			clock      => clock,      --      clock.clk
			resetn     => resetn,     --      reset.reset_n
			start      => start,      --       call.valid
			busy       => busy,       --           .stall
			done       => done,       --     return.valid
			returndata => returndata, -- returndata.data
			i_data     => i_data,     --     i_data.data
			q_data     => q_data      --     q_data.data
		);

end architecture rtl; -- of dfr
