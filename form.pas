Program Formulario;
var
nome:string;
idade:integer;
resp:integer;
a:integer;
b:integer;
x:integer;
Begin
writeln('Como � seu nome?');
readln(nome);
clrscr;
writeln('Qual � sua idade?');
readln(idade);
clrscr;
writeln('Seu nome �:', nome);
writeln('Sua idade �:', idade);
clrscr;
writeln('J� que vc � o bich�o mesmo, me fale quanto � 130+180?');
readln(resp);
clrscr;
a:=130;
b:=180;
x:=130+180;
if resp <> x then
writeln('Errou mizeravi');
if resp = x then
writeln('C� o bich�o mesmo ehm');
End.