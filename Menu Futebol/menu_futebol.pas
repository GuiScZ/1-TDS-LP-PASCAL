program menu;
uses crt;
var
 op,e:integer;

begin
 writeln('Escolha um pais');
 writeln('1.Brasil');
 writeln('2.Inglaterra');
 writeln('3.Alemanha(Bayern De Munique)');
 writeln('4.Espanha');
 writeln('5.Italia');
 writeln('6.França');
 writeln('7.Sair');
 readln(op);
 clrscr;
 
if(op=1)then
 begin
  writeln('BRASIL');
  writeln('Escolha o estado');
  writeln('1.Pernambuco');
  writeln('2.Sao Paulo');
  writeln('3.Rio de Janeiro');
  readln(e);
  clrscr;
 end;

if(e=1)then
 begin
  writeln('Campeonato pernambucano 2019');
  writeln('campeao: sport');
 end;
 
if(op=2)then
 begin
  writeln('Inglaterra');
  writeln('Escolha uma temporada');
  writeln('1.2018/2019');
  readln(e);
  clrscr;
 
if(e=1)then
   writeln('Campeonato Ingles 2018/2019');
   writeln('campeao: manc. city');
  end;
 
if(op=7)then
  exit;
  
if(op>7)then
 writeln('Escolha um numero entre 1 e 7');
  
readkey;
end.
