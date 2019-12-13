program raiz_cubica;
uses crt;
var
 x,y:integer;
 z:real;

begin
 
 clrscr;
 writeln('Informe um valor');
 readln(x);
 writeln('Informe outro valor');
 readln(y);

 z:=exp(y*ln(x));
   
 writeln(z);
 
readkey;
end.
