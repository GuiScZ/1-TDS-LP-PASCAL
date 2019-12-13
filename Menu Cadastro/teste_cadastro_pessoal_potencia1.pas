program teste;
uses crt;
var
 nome,cidade:string;
 telefone:integer;
 altura,peso:real;
 sexo:char;

begin
 clrscr;
 writeln('Informe seu nome');
 readln(nome);
 writeln('Informe sua cidade');
 readln(cidade);
 writeln('Informe seu telefone');
 readln(telefone);
 writeln('Informe sua altura');
 readln(altura);
 writeln('Informe seu peso');
 readln(peso);
 writeln('Informe seu sexo [M/F]');
 readln(sexo);

altura:=exp(peso*ln(altura));
peso:=sqrt(altura);


writeln('Seu nome é ' ,nome);
writeln('Sua cidade é ' ,cidade);
writeln('Seu telefone é ' ,telefone);
writeln('Sua altura ao cubo é ' ,altura);
writeln('A raiz do seu peso é ' ,peso);
writeln('Seu sexo é ' ,sexo);

readkey;
end.
