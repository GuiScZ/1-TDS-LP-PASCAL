program cadastro;
uses crt;
var
 nome,cidade:string;
 altura:real;
 sexo:char;
 
begin
clrscr;
 
 writeln('Informe seu nome');
 readln(nome);
 writeln('Informe sua altura');
 readln(altura);
 writeln('Informe seu sexo [M/F]');
 readln(sexo);
 writeln('Informe sua cidade');
 readln(cidade);
 
 writeln(nome);
 writeln(altura);
 writeln(sexo);
 writeln(cidade);
 
readkey;
end.

 
