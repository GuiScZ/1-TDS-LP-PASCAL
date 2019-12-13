program ex4;
uses crt;
var
 c,l,h,casa:integer;
 
begin
clrscr;
 writeln('Informe o comprimento');
 readln(c);
 writeln('Informe a largura');
 readln(l);
 writeln('Informe a altura');
 readln(h);
 
casa:=c*l*h;
clrscr;

writeln('a area da sua casa e ',casa);

readkey;
end.
