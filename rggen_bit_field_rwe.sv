module rggen_bit_field_rwe #(
  parameter int             WIDTH         = 8,
  parameter bit [WIDTH-1:0] INITIAL_VALUE = '0
)(
  input   logic                 i_clk,
  input   logic                 i_rst_n,
  rggen_bit_field_if.bit_field  bit_field_if,
  input   logic                 i_enable,
  output  logic [WIDTH-1:0]     o_value
);
endmodule