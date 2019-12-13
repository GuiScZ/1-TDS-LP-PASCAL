program recupercao;
uses crt;
var
 nome,cidade:string;
 idade,idade1:integer;
 altura,idade2:real;
 sexo:char;
 
begin
 clrscr;
 writeln('Informe seu nome');
 readln(nome);
 writeln('Informe sua cidade');
 readln(cidade);
 writeln('Informe sua idade');
 readln(idade);
 writeln('Informe sua altura');
 readln(altura);
 writeln('Informe seu sexo (M/F)');
 readln(sexo);
 
 idade1:=sqr(idade);
 idade2:=exp(idade*ln(idade));
 
 writeln(nome);
 writeln(cidade);
 writeln(idade);
 writeln(altura);
 writeln(sexo);
 writeln(idade1);
 writeln(idade2);
 
readkey;
end.
