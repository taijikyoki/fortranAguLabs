program n1_minmax;

uses crt;
var min, max, i : integer;
var a : array[1..7] of integer = (10,12,5,8,4,15,20);

begin
    min := a[1];
    max := a[1];
	
    for i := 2 to 7 do
        if a[i] < min then
            min := a[i]
        else if a[i] > max then
            max := a[i];
        //end
    writeln(min, ' ', max)
end.

