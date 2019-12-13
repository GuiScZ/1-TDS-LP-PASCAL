program subtracao;
uses crt;
var
 x,y,z:integer;

begin
 clrscr;
 writeln('informe um valor');
 readln(x);
 writeln('informe outro valor');
 readln(y);
 writeln;
 
 z:=x-y;
 
 writeln('A soma dos dois valores é: ',z);
 
readkey;
end.
