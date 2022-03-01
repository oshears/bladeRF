LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY ram_infer IS
   PORT
   (
      clock: IN   std_logic;
      din:  IN   std_logic_vector (31 DOWNTO 0);
      write_address:  IN   integer RANGE 0 to 31;
      read_address:   IN   integer RANGE 0 to 31;
      we:    IN   std_logic;
      dout:     OUT  std_logic_vector (25 DOWNTO 0)
   );
END ram_infer;
ARCHITECTURE rtl OF ram_infer IS
   TYPE mem IS ARRAY(0 TO 31) OF std_logic_vector(25 DOWNTO 0);
   SIGNAL ram_block : mem;
BEGIN
   PROCESS (clock)
   BEGIN
      IF (clock'event AND clock = '1') THEN
         IF (we = '1') THEN
            ram_block(write_address) <= din;
         END IF;
         dout <= ram_block(read_address);
      END IF;
   END PROCESS;
END rtl;