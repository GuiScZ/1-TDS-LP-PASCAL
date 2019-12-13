program if_then_else;
uses crt;
var
 nome:string;
 idade:integer;
 
begin
clrscr;
 writeln('Informe seu nome');
 readln(nome);
 writeln('Informe sua idade');
 readln(idade);

If(idade>=18)then
 writeln(nome, ' é maior de idade')
else
 writeln(nome, ' é menor de idade');
 
readkey;
end.
