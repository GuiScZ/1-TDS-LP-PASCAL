program potencia_quadrada;
uses crt;
var
 x,z:integer;
 
begin
 clrscr;
 writeln('Informe um valor');
 readln(x);
 
 z:=SQR(x);
 writeln(z);
 
readkey;
end.
