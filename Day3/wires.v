//Declaring Wires.
module top_module(
  input a,
  input b,
  input c,
  input d,
  output out,
  output out_n);
  wire li;
  assign li = a & b;
  assign out = li | ( c & d );
  assign out_n = ~ out;
endmodule
  
