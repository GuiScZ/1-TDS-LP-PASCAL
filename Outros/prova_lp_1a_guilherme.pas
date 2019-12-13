program triangulo;
uses crt;
var
 a,b,c:integer;

begin
clrscr;
 writeln('Informe a medida do primeiro lado:');
 readln(a);
 writeln('Informe a medida do segundo lado:');
 readln(b);
 writeln('Informe a medida do terceiro lado:');
 readln(c);

if(a=b)and(b=c)then
 begin
  writeln('O triangulo eh equilatero');
 end;

if(a=b)and(b<>c)or(a<>c)and(a=c)then
 begin
  writeln('O triangulo eh isosceles');
 end;

if(a<>b)and(b<>c)then
 begin
  writeln('O triangulo eh escaleno');
 end;

readkey;
end.