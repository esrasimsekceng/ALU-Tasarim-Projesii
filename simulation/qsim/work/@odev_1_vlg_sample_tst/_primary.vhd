library verilog;
use verilog.vl_types.all;
entity Odev_1_vlg_sample_tst is
    port(
        AC              : in     vl_logic;
        DR              : in     vl_logic;
        S               : in     vl_logic_vector(1 downto 0);
        sampler_tx      : out    vl_logic
    );
end Odev_1_vlg_sample_tst;
