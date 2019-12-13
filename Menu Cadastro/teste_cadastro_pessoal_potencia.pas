program teste1;
uses crt;
var
 nome,cidade,endereco:string;
 sexo:char;
 idade:integer;
 altura,peso,telefone:real;

begin

 clrscr;
 writeln('Informe seu nome');
 readln(nome);
 writeln('Informe sua cidade');
 readln(cidade);
 writeln('Informe seu endereço');
 readln(endereco);
 writeln('Informe seu sexo [M/F]');
 readln(sexo);
 writeln('Informe sua idade');
 readln(idade);
 writeln('Informe seu telefone');
 readln(telefone);
 writeln('Informe seu peso');
 readln(peso);
 writeln('Informe sua altura');
 readln(altura);
 
 idade:=idade*idade;
 altura:=sqr(altura*altura*altura);
 
 writeln(nome);
 writeln(cidade);
 writeln(endereco);
 writeln(sexo);
 writeln(idade);
 writeln(telefone);
 writeln(peso);
 writeln(altura);
 
readkey
end.
  
  
