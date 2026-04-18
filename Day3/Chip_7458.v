// The 7458 is a chip with four AND Gates and two OR Gates. 
module top_module(
  input p1a, p1b, p1c, p1d, p1e, p1f,
  output p1y,
  input p2a, p2b, p2c, p2d,
  output p2y );

  wire a;
  wire b;
  assign a = p2a & p2b;
  assign p2y = a | ( p2c & p2d );
  assign b = p1c & p1b & p1f;
  assign p1y = b | ( p1f & p1e & p1d );

endmodule

