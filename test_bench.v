// Code your testbench here
// or browse Examples
// Code your testbench here

module tb;
  reg a,b;
  wire out;
  mux2_1 dut(.*);
  initial begin
    a=0;b=0;#10;
    a=0;b=1;#10;
    a=1;b=0;#10;
    a=1;b=1;#10;
  end
    initial begin
      $monitor("a=%b,b=%b,out=%b",a,b,out);
   
    end
 /* initial begin
    $dumpfile("dump.vcd");
    $dumpvars(1,tb);
  end*/
endmodule