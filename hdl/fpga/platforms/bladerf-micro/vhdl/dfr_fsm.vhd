library ieee;
use ieee.std_logic_1164.all;
use ieee.numeric_std.all;


ENTITY DFR_FSM IS
   PORT(
      clk         : IN   STD_LOGIC;
      reset       : IN   STD_LOGIC;
      rx_req      : IN   STD_LOGIC;
      dfr_done    : IN   STD_LOGIC;
      dfr_start   : OUT   STD_LOGIC;
      dfr_fsm_state : OUT STD_LOGIC_VECTOR(1 DOWNTO 0)
   );
END DFR_FSM;


ARCHITECTURE a OF DFR_FSM IS

   TYPE STATE_TYPE IS (DFR_FSM_IDLE, DFR_FSM_START, DFR_FSM_WAIT);

   SIGNAL state   : STATE_TYPE;

   BEGIN
   PROCESS (clk, reset)
   BEGIN
      IF reset = '1' THEN
         state <= DFR_FSM_IDLE;
      ELSIF (clk'EVENT AND clk = '1') THEN
         CASE state IS
            WHEN DFR_FSM_IDLE=>
               IF rx_req = '1' THEN
                  state <= DFR_FSM_START;
               ELSE
                  state <= DFR_FSM_IDLE;
               END IF;
            WHEN DFR_FSM_START=>
               state <= DFR_FSM_WAIT;
            WHEN DFR_FSM_WAIT=>
               IF dfr_done = '1' THEN
                  state <= DFR_FSM_IDLE;
               ELSE
                  state <= DFR_FSM_WAIT;
               END IF;
         END CASE;
      END IF;
   END PROCESS;
   
   PROCESS (state)
   BEGIN
      CASE state IS
         WHEN DFR_FSM_IDLE =>
            dfr_start <= '0';
            dfr_fsm_state <= "00";
         WHEN DFR_FSM_START =>
            dfr_start <= '1';
            dfr_fsm_state <= "01";
         WHEN DFR_FSM_WAIT =>
            dfr_start <= '0';
            dfr_fsm_state <= "10";
         WHEN OTHERS =>
            dfr_fsm_state <= "11";
      END CASE;
   END PROCESS;
   
END a;