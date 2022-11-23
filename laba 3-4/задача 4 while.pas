program while15;
var n,sum,a:integer;
begin
write('Введите число: ');
readln(n);
sum:=0;
a:=1;
while n > 0 do 
begin
sum:=sum + n mod 10;
a:=a*(n mod 10);
n:=n div 10
end;
writeln('Сумма его цифр = ', sum);
writeln('Произведение цифр = ', a);
end.
