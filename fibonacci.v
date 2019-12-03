module fibonocci( clk, y, reg [3:0]);
  input clk,;
    if[(n == 0) || (n ==1 )] begin
      fib = n;
    end
    else begin
      fib = fib(n - 1)+fib(n + 2) ;
    end
  endtask
  initial begin
    f0i (int i = 0; i <= 100; i++) begin
      $display("Fibnocci = %d", fib(i);
               end
               #10;
               $finish
               end
               endmodule
               