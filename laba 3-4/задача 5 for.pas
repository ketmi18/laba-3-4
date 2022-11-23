program f5;
var a, i: integer;
begin
  write(' введите а: ');
  readln(a);
  for i:= 1 to a do
    if a mod i = 0 then
      write(i, ' ');
end.