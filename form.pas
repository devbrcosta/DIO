Program Formulario;
var
nome:string;
idade:integer;
resp:integer;
a:integer;
b:integer;
x:integer;
Begin
writeln('Como é seu nome?');
readln(nome);
clrscr;
writeln('Qual é sua idade?');
readln(idade);
clrscr;
writeln('Seu nome é:', nome);
writeln('Sua idade é:', idade);
clrscr;
writeln('Já que vc é o bichão mesmo, me fale quanto é 130+180?');
readln(resp);
clrscr;
a:=130;
b:=180;
x:=130+180;
if resp <> x then
writeln('Errou mizeravi');
if resp = x then
writeln('Cê o bichão mesmo ehm');
End.