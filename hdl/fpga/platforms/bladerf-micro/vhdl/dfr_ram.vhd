LIBRARY ieee;
USE ieee.std_logic_1164.ALL;

ENTITY dfr_ram IS
   PORT
   (
      clock: IN   std_logic;
      din:  IN   std_logic_vector (25 DOWNTO 0);
      write_address:  IN   integer RANGE 0 to 8191;
      read_address:   IN   integer RANGE 0 to 8191;
      we:    IN   std_logic;
      dout:     OUT  std_logic_vector (25 DOWNTO 0)
   );
END dfr_ram;

ARCHITECTURE rtl OF dfr_ram IS
   TYPE mem IS ARRAY(0 TO 8191) OF std_logic_vector(25 DOWNTO 0);
   SIGNAL ram_block : mem;
BEGIN
   PROCESS (clock)
   BEGIN
      IF (clock'event AND clock = '1') THEN
         IF (we = '1') THEN
            ram_block(write_address) <= din;
         END IF;
      END IF;
   END PROCESS;

   PROCESS (read_address) BEGIN
      dout <= ram_block(read_address);
   END PROCESS;
END rtl;