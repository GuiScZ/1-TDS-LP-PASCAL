
program ex;
uses crt;
var
 sf,v,st:real;
 
begin
clrscr;
 writeln('Informe seu salario fixo');
 readln(sf);
 writeln('Informe seu numero de vendas');
 readln(v);
 
If(1000>=v)then
 begin
  st:=sf+((v*3)/100);
 end;
 
If(1000<v)then
 begin
  st:=sf+((v*5)/100);
 end;

writeln('seu salario fixo e: ',sf); 
writeln('seu numero de vendas e: ',v);
writeln('seu salario total e: ',st);
 
readkey;
end.
