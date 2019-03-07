//always_comb
//=============
//  --> Include complete sensitivity list.
//  --> Any variable assigned in this block, can'y be used in another procedural block.
//  -->can't allow timing or event control.
//  -->automatically executes at timing 0, (after other always and initial block).



//Example
always_comb
	begin
	if (sel==1)
		op=a;
	else
		op=b;
	end