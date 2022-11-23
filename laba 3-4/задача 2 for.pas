program for2;
var a,n,i:integer;
begin 
  writeln (' введите n: ');
  readln(n);
  a:=1;
  for i:= 1 to n do 
    a:=a*i;
  writeln(a);
end.