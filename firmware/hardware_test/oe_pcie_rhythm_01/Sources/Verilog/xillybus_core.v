module xillybus_core
  (
  input  bus_clk_w,
  input [7:0] cfg_bus_number_w,
  input [15:0] cfg_dcommand_w,
  input [4:0] cfg_device_number_w,
  input [15:0] cfg_dstatus_w,
  input [2:0] cfg_function_number_w,
  input  cfg_interrupt_rdy_n_w,
  input [15:0] cfg_lcommand_w,
  input [63:0] m_axis_rx_tdata_w,
  input [7:0] m_axis_rx_tkeep_w,
  input  m_axis_rx_tlast_w,
  input  m_axis_rx_tvalid_w,
  input  s_axis_tx_tready_w,
  input [11:0] trn_fc_cpld_w,
  input [7:0] trn_fc_cplh_w,
  input  trn_lnk_up_n_w,
  input  trn_rerrfwd_n_w,
  input  trn_reset_n_w,
  input  trn_terr_drop_n_w,
  input [15:0] user_r_control_regs_16_data_w,
  input  user_r_control_regs_16_empty_w,
  input  user_r_control_regs_16_eof_w,
  input [31:0] user_r_neural_data_32_data_w,
  input  user_r_neural_data_32_empty_w,
  input  user_r_neural_data_32_eof_w,
  input [15:0] user_r_status_regs_16_data_w,
  input  user_r_status_regs_16_empty_w,
  input  user_r_status_regs_16_eof_w,
  input  user_w_auxcmd1_membank_16_full_w,
  input  user_w_auxcmd2_membank_16_full_w,
  input  user_w_auxcmd3_membank_16_full_w,
  input  user_w_control_regs_16_full_w,
  output [3:0] GPIO_LED_w,
  output  cfg_interrupt_n_w,
  output  m_axis_rx_tready_w,
  output  quiesce_w,
  output [63:0] s_axis_tx_tdata_w,
  output [7:0] s_axis_tx_tkeep_w,
  output  s_axis_tx_tlast_w,
  output  s_axis_tx_tvalid_w,
  output  user_auxcmd1_membank_16_addr_update_w,
  output [15:0] user_auxcmd1_membank_16_addr_w,
  output  user_auxcmd2_membank_16_addr_update_w,
  output [15:0] user_auxcmd2_membank_16_addr_w,
  output  user_auxcmd3_membank_16_addr_update_w,
  output [15:0] user_auxcmd3_membank_16_addr_w,
  output  user_control_regs_16_addr_update_w,
  output [15:0] user_control_regs_16_addr_w,
  output  user_r_control_regs_16_open_w,
  output  user_r_control_regs_16_rden_w,
  output  user_r_neural_data_32_open_w,
  output  user_r_neural_data_32_rden_w,
  output  user_r_status_regs_16_open_w,
  output  user_r_status_regs_16_rden_w,
  output  user_status_regs_16_addr_update_w,
  output [4:0] user_status_regs_16_addr_w,
  output [15:0] user_w_auxcmd1_membank_16_data_w,
  output  user_w_auxcmd1_membank_16_open_w,
  output  user_w_auxcmd1_membank_16_wren_w,
  output [15:0] user_w_auxcmd2_membank_16_data_w,
  output  user_w_auxcmd2_membank_16_open_w,
  output  user_w_auxcmd2_membank_16_wren_w,
  output [15:0] user_w_auxcmd3_membank_16_data_w,
  output  user_w_auxcmd3_membank_16_open_w,
  output  user_w_auxcmd3_membank_16_wren_w,
  output [15:0] user_w_control_regs_16_data_w,
  output  user_w_control_regs_16_open_w,
  output  user_w_control_regs_16_wren_w
);
endmodule
