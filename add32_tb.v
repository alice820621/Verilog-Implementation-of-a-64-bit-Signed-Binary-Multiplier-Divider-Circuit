module add32_tb ();
  reg [31:0] a,b;
  reg cin;
  wire [31:0] sum;
  wire cout;

  add32 U1 (sum, cout, a, b, cin);

  initial begin
	a = 0;
	forever
	#4 a = a + 1;
  end

  initial begin
	b = 0;
	forever
	#2 b = b + 1;
  end

  initial begin
	cin = 0;
	forever
	#1 cin = ~cin;
  end

  initial begin
	#15278;
	$finish;
  end
endmodule
