program ex3;
uses crt;
var
 altura,base,triangulo:integer;

begin
clrscr;
 writeln('Informe a base do triangulo');
 readln(base);
 writeln('Informe a altura do triangulo');
 readln(altura);

triangulo:=base*altura;
clrscr;

writeln('O tamanho do triangulo e ',triangulo);

readkey;
end.
