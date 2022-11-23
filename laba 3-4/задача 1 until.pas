program r1;
var i, v: integer;
begin
  i:=1;
  repeat
    v:=i*i;
    writeln(i, ' = ', v);
    i:=i+1;
  until i>=100
end.
