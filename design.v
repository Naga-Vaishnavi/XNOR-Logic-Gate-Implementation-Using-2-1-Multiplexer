// Code your design here
//xnor gate using Multiplexer 2:1 
module mux2_1(input a,b,output reg out);
  always@(*)begin
    if(b==0)
      out=~a;
    else if(b==1)
      out=a;
    
  end
endmodule