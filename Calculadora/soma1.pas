program soma;
uses crt;
var
 x,y,z:integer;

begin
 clrscr;
 x:=10;
 writeln('informe outro valor');
 readln(y);
 writeln;
 
 z:=x+y;
 
 writeln('A soma dos dois valores é: ',z);
 
readkey;
end.
