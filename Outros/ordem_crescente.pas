program ex;
uses crt;
var
 a,b,c,x:integer;
 
 
begin
clrscr;
 writeln('Informe um valor');
 readln(a);
 writeln('Informe um valor');
 readln(b);
 writeln('Informe um valor');
 readln(c);
 
If(a<b)then
begin
 x:=a;
 a:=b;
 b:=x;
end;

If(b<a)then
begin
 x:=a;
 a:=c;
 c:=x;
end;

If(b>c)then
begin
 x:=b;
 b:=c;
 c:=x;
end;

writeln(a);
writeln(b);
writeln(c);

readkey;
end.
