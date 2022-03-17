source ../../../ip/nuand/nuand.do

vcom -work nuand -2008 ../vhdl/rx.vhd
vcom -work nuand -2008 ../vhdl/tx.vhd

vlib rtl_work
vcom -work rtl_work -2008 ../../../ip/altera/fx3_pll/fx3_pll.vhd

compile_nuand ../../../ip/nuand bladerf-micro

vcom -work nuand -2008 ../vhdl/tb/fx3_model.vhd
vcom -work nuand -2008 ../vhdl/tb/fx3_gpif_tb.vhd




vcom -work nuand -2008 ../vhdl/rom/rom.vhd
vcom -work nuand -2008 ../vhdl/tb/fx3_gpif_tb_dfr.vhd
vsim -vopt nuand.fx3_gpif_tb_dfr -voptargs=+acc
do fx3_gpif_tb_dfr_wave.do
run 400000 ns