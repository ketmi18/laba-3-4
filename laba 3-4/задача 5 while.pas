program while8;
var n,x: integer;
s: real;
begin 
  writeln ('Введите значение n');
  read (n);
  s:=0;
  x:=1;
  while x<=n do
  begin
  s:=s+1/x;
  x:=x+1;
  end;
  writeln (s:8:2);
end.

