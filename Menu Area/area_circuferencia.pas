program area_circ;
uses crt;
const
 pi=3.14;
var
 r,d,y,area:real;
 
begin
 clrscr;
 writeln('informe o diametro da circuferencia');
 readln(d);
 
 r:=d/2;
 y:=sqr(r);
 area:=pi*y;
 
 //writeln(pi);
 //writeln(r);
 //writeln(d);
 writeln(area);
 
readkey;
end.

 
