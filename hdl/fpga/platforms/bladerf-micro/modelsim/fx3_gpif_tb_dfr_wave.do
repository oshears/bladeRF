onerror {resume}
quietly WaveActivateNextPane {} 0
add wave -noupdate -group TB /fx3_gpif_tb_dfr/fx3_pclk
add wave -noupdate -group TB /fx3_gpif_tb_dfr/fx3_pclk_pll
add wave -noupdate -group TB /fx3_gpif_tb_dfr/pll_reset
add wave -noupdate -group TB /fx3_gpif_tb_dfr/pll_locked
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/pclk
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/reset
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/usb_speed
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/gpif_in
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/gpif_out
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/gpif_oe
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/ctl_in
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/ctl_out
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/ctl_oe
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/tx_enable
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_enable
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/meta_enable
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/packet_enable
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/tx_fifo_write
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/tx_fifo_full
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/tx_fifo_empty
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/tx_fifo_usedw
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/tx_fifo_data
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/tx_timestamp
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/tx_meta_fifo_write
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/tx_meta_fifo_full
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/tx_meta_fifo_empty
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/tx_meta_fifo_usedw
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/tx_meta_fifo_data
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_fifo_read
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_fifo_full
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_fifo_empty
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_fifo_usedw
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_fifo_data
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_meta_fifo_read
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_meta_fifo_full
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_meta_fifo_empty
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_meta_fifo_usedr
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_meta_fifo_data
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/current
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/future
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/can_rx
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/should_rx
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/can_tx
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/should_tx
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_fifo_enough
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/tx_fifo_enough
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_fifo_critical
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/underrun
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/dma_req
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/gpif_buf_size
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/CONTROL_OE
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/FSM_RESET_VALUE
add wave -noupdate -group {FX3 GPIF} /fx3_gpif_tb_dfr/U_fx3_gpif/#CONSTANT#:retval
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/NUM_STREAMS
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/rx_reset
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/rx_clock
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/rx_enable
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/meta_en
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/timestamp_reset
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/usb_speed
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/rx_mux_sel
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/rx_overflow_led
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/rx_timestamp
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/trigger_arm
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/trigger_fire
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/trigger_master
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/trigger_line
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/packet_en
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/packet_control
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/packet_ready
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/sample_fifo_rclock
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/sample_fifo_raclr
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/sample_fifo_rreq
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/sample_fifo_rdata
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/sample_fifo_rempty
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/sample_fifo_rfull
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/sample_fifo_rused
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/mini_exp
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/meta_fifo_rclock
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/meta_fifo_raclr
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/meta_fifo_rreq
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/meta_fifo_rdata
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/meta_fifo_rempty
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/meta_fifo_rfull
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/meta_fifo_rused
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/loopback_fifo_wenabled
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/loopback_fifo_wreset
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/loopback_fifo_wclock
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/loopback_fifo_wdata
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/loopback_fifo_wreq
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/loopback_fifo_wfull
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/loopback_fifo_wused
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/adc_controls
add wave -noupdate -group RX /fx3_gpif_tb_dfr/U_rx/adc_streams
add wave -noupdate -group {Packet Generator} /fx3_gpif_tb_dfr/U_pkt_gen/PACKET_LEN
add wave -noupdate -group {Packet Generator} /fx3_gpif_tb_dfr/U_pkt_gen/MAX_LEN
add wave -noupdate -group {Packet Generator} /fx3_gpif_tb_dfr/U_pkt_gen/INCR
add wave -noupdate -group {Packet Generator} /fx3_gpif_tb_dfr/U_pkt_gen/GAP
add wave -noupdate -group {Packet Generator} /fx3_gpif_tb_dfr/U_pkt_gen/rx_packet_control
add wave -noupdate -group FX3 /fx3_gpif_tb_dfr/U_fx3_model/fx3_uart_txd
add wave -noupdate -group FX3 /fx3_gpif_tb_dfr/U_fx3_model/fx3_uart_cts
add wave -noupdate -group FX3 /fx3_gpif_tb_dfr/U_fx3_model/done
add wave -noupdate -expand -group {New Group} /fx3_gpif_tb_dfr/U_fx3_gpif/pclk
add wave -noupdate -expand -group {New Group} /fx3_gpif_tb_dfr/U_fx3_gpif/reset
add wave -noupdate -expand -group {New Group} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_enable
add wave -noupdate -expand -group {New Group} /fx3_gpif_tb_dfr/U_fx3_gpif/meta_enable
add wave -noupdate -expand -group {New Group} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_fifo_read
add wave -noupdate -expand -group {New Group} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_fifo_full
add wave -noupdate -expand -group {New Group} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_fifo_empty
add wave -noupdate -expand -group {New Group} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_fifo_usedw
add wave -noupdate -expand -group {New Group} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_fifo_data
add wave -noupdate -expand -group {New Group} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_meta_fifo_read
add wave -noupdate -expand -group {New Group} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_meta_fifo_full
add wave -noupdate -expand -group {New Group} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_meta_fifo_empty
add wave -noupdate -expand -group {New Group} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_meta_fifo_usedr
add wave -noupdate -expand -group {New Group} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_meta_fifo_data
add wave -noupdate -expand -group {New Group} -expand /fx3_gpif_tb_dfr/U_fx3_gpif/current
add wave -noupdate -expand -group {New Group} /fx3_gpif_tb_dfr/U_fx3_gpif/can_rx
add wave -noupdate -expand -group {New Group} /fx3_gpif_tb_dfr/U_fx3_gpif/should_rx
add wave -noupdate -expand -group {New Group} /fx3_gpif_tb_dfr/U_fx3_gpif/can_tx
add wave -noupdate -expand -group {New Group} /fx3_gpif_tb_dfr/U_fx3_gpif/should_tx
add wave -noupdate -expand -group {New Group} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_fifo_enough
add wave -noupdate -expand -group {New Group} /fx3_gpif_tb_dfr/U_fx3_gpif/tx_fifo_enough
add wave -noupdate -expand -group {New Group} /fx3_gpif_tb_dfr/U_fx3_gpif/rx_fifo_critical
TreeUpdate [SetDefaultTree]
WaveRestoreCursors {{Begin Sample RX} {98890 ns} 1} {{Can RX Samples} {98820 ns} 1} {{RX Finished} {103890 ns} 1} {{Cursor 4} {99713 ns} 0}
quietly wave cursor active 4
configure wave -namecolwidth 150
configure wave -valuecolwidth 218
configure wave -justifyvalue left
configure wave -signalnamewidth 1
configure wave -snapdistance 10
configure wave -datasetprefix 0
configure wave -rowmargin 4
configure wave -childrowmargin 2
configure wave -gridoffset 0
configure wave -gridperiod 1
configure wave -griddelta 40
configure wave -timeline 0
configure wave -timelineunits ns
update
WaveRestoreZoom {98547 ns} {100683 ns}
