//always_latch
//=============
//  --> Similar to always_comb.
//  --> It must infer atleast one latched logic.
//  --> It must run atleast once.




//Example
always_latch
	begin
	if (gate==1)
		op<=a;  // latch  logic
	end