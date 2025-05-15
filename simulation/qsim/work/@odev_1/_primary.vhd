library verilog;
use verilog.vl_types.all;
entity Odev_1 is
    port(
        BUS_1           : out    vl_logic;
        AC              : in     vl_logic;
        DR              : in     vl_logic;
        S               : in     vl_logic_vector(1 downto 0)
    );
end Odev_1;
