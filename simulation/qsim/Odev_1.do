onerror {exit -code 1}
vlib work
vlog -work work Odev_1.vo
vlog -work work Odev_1.vwf.vt
vsim -novopt -c -t 1ps -L cycloneiii_ver -L altera_ver -L altera_mf_ver -L 220model_ver -L sgate work.Odev_1_vlg_vec_tst -voptargs="+acc"
vcd file -direction Odev_1.msim.vcd
vcd add -internal Odev_1_vlg_vec_tst/*
vcd add -internal Odev_1_vlg_vec_tst/i1/*
run -all
quit -f
