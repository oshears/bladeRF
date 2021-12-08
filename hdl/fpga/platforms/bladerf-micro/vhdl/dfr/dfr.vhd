-- dfr.vhd

-- Generated using ACDS version 20.1 720

library IEEE;
use IEEE.std_logic_1164.all;
use IEEE.numeric_std.all;

entity dfr is
	port (
		start      : in  std_logic                     := '0';             --       call.valid
		busy       : out std_logic;                                        --           .stall
		clock      : in  std_logic                     := '0';             --      clock.clk
		clock2x    : in  std_logic                     := '0';             --    clock2x.clk
		i_data     : in  std_logic_vector(15 downto 0) := (others => '0'); --     i_data.data
		q_data     : in  std_logic_vector(15 downto 0) := (others => '0'); --     q_data.data
		resetn     : in  std_logic                     := '0';             --      reset.reset_n
		done       : out std_logic;                                        --     return.valid
		stall      : in  std_logic                     := '0';             --           .stall
		returndata : out std_logic                                         -- returndata.data
	);
end entity dfr;

architecture rtl of dfr is
	component dfr_internal is
		port (
			clock      : in  std_logic                     := 'X';             -- clk
			resetn     : in  std_logic                     := 'X';             -- reset_n
			clock2x    : in  std_logic                     := 'X';             -- clk
			start      : in  std_logic                     := 'X';             -- valid
			busy       : out std_logic;                                        -- stall
			done       : out std_logic;                                        -- valid
			stall      : in  std_logic                     := 'X';             -- stall
			returndata : out std_logic;                                        -- data
			i_data     : in  std_logic_vector(15 downto 0) := (others => 'X'); -- data
			q_data     : in  std_logic_vector(15 downto 0) := (others => 'X')  -- data
		);
	end component dfr_internal;

begin

	dfr_internal_inst : component dfr_internal
		port map (
			clock      => clock,      --      clock.clk
			resetn     => resetn,     --      reset.reset_n
			clock2x    => clock2x,    --    clock2x.clk
			start      => start,      --       call.valid
			busy       => busy,       --           .stall
			done       => done,       --     return.valid
			stall      => stall,      --           .stall
			returndata => returndata, -- returndata.data
			i_data     => i_data,     --     i_data.data
			q_data     => q_data      --     q_data.data
		);

end architecture rtl; -- of dfr
