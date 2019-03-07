//always_ff
//=============
//  --> It is only for registered logic
//  --> Only one event control allowed.
//  --> Can't allow block timing.
//  -->Variable assigned inside this block, can't be used outside elsewhere.
//  -->tools issue warning, if it doesn't infer registererd logic.




//Example
always_ff @(posedge clk or negedge rst)
	begin
	if (rst)
		op<=1;  // latch  logic
	else
		op<=0;
		