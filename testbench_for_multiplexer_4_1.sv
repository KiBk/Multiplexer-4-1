module testbench_for_multiplexer_4_1;

  logic y, a, b, c, d, s0, s1;

  mux2 g1 (.*);

initial
  begin
  a = 1;
  b = 0;
  c = 1;
  d = 1;
  s0 = 0;
  s1 = 0;
  #10ns s0 = 0;
  s1 = 1;
  #10ns s0 = 1;
  s1 = 0;
  #10ns s0 = 1;
  s1 = 1;
 end
endmodule
