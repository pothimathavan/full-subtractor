module full_subtractor(a, b, bin, diff, bout);
  input a, b, bin;        // a - b - bin
  output diff, bout;

  assign diff = a ^ b ^ bin;                   // Difference
  assign bout = (~a & b) | (b & bin) | (~a & bin); // Borrow
endmodule
