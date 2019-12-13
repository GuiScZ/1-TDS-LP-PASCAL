program raiz_quadrada;
uses crt;
var

 x:integer;
 z:real;

begin

 clrscr;
 writeln('Informe um valor');
 readln(x);

 z:=sqrt(x);
 
 writeln(z);

readkey;
end.