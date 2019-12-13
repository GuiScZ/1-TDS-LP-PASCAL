program divisao;
uses crt;
var
 x,y:integer;
 z:real;

begin
 clrscr;
 writeln('informe um valor');
 readln(x);
 writeln('informe outro valor');
 readln(y);
 writeln;

 z:=x/y;

 writeln('A soma dos dois valores e: ',z);

readkey;
end.
