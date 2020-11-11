Program Ejercicio1;
Uses crt;
var a, b, c, i:longint;
acumulador:longint;

Begin
ClrScr;
        Writeln('Escriba un numero para comprobar si existe en la serie de Fibonucci.');
        Readln(i);

        acumulador:=0;
        a:=1;
        b:=1;
        c:=0;

        While(acumulador <= 20) do
        Begin
                c:=(a+b);
                writeln('[ ', c,' ]');
                a:=(b);
                b:=(c);
                acumulador:=(acumulador + 1);
        End;
        Readln;


End.







