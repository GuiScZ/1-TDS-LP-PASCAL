program ex1;
uses crt;
var
 nome:string;
 serie,idade:integer;

begin
clrscr;
 writeln('Informe seu nome');
 readln(nome);
 writeln('Informe sua serie');
 readln(serie);
 writeln('Informe sua idade');
 readln(idade);
clrscr;

writeln('Seu nome e ',nome);
writeln('Sua serie e ',serie);
writeln('Sua idade e ',idade);

readkey;
end.
