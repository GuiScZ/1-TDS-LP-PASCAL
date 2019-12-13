program ex5;
uses crt;
const
 pi=3.14;
var
 area,raio,comp,diam:real;
 
begin
clrscr;
 writeln('Informe o diametro do circulo');
 readln(diam);
 
raio:=diam/2;

area:=pi*raio*raio;
comp:=2*pi*raio;
clrscr;

writeln('Sua area e ',area);
writeln('Seu comprimento e ',comp);

readkey;
end.
 
