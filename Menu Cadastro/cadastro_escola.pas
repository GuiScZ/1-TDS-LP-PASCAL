program ex2;
uses crt;
var
 nome:string;
 qtds,qtdp:integer;
 
begin
clrscr;
 writeln('Informe o nome da escola');
 readln(nome);
 writeln('Informe a quantidade de salas');
 readln(qtds);
 writeln('Informe a quantidade de professores');
 readln(qtdp);
clrscr;
  
writeln('O nome da escola e ',nome);
writeln('A quantidade de salas e ',qtds);
writeln('A quantidade de professores e ',qtdp);

readkey;
end.
