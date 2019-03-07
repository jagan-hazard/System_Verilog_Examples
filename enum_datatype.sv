//enum datatype
//==============
// 
// --> It allows meaningfull names to be assigned to numeric quantity.
// by default index starts with 0.
//index can be changed by,
// enum {red=1,green=2,yellow=3} light1;

//enumeration methods
//...................
//          first()     -- >   returns the value of the first member of the enumeration.
//          last()     -- >   returns the value of the last member of the enumeration.
//          next()    -- >   returns the value of next member of the enumeration.
//          next(N)  -- >   returns the value of next Nth member of the enumeration.
//          prev()    -- >   returns the value of previous member of the enumeration.
//          prev(N)  -- >  returns the value of previous Nth member of the enumeration.
//          num()    -- >   returns the number of elements in the given enumeration.
//          name()  -- >   returns the string representation of the given enumeration value.


//Example
module enum_datatype;
  int x,val;
  enum {red,green,yellow} light1,light2;
  initial begin
    $display("tot element in enum:",light1.num);
    x=light1.num;
    light1=light1.first;
    for (int i=0;i<x;i++)
      begin
        $display("the current element:",light1.name);
        light1=light1.next;
      end
  end
endmodule
