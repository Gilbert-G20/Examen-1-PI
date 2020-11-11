Program Ejercicio3;
        Uses crt;

        Var num1, num2, num3, num4:INTEGER;

Begin
ClrScr;

        Writeln('A partir de este momento, debera escribir cuatro numeros.');

        Writeln('Escriba el primero.');       Readln(num1);

        Writeln('Escriba el segundo.');       Readln(num2);

        Writeln('Escriba el tercero.');       Readln(num3);

        Writeln('Escriba el cuarto.');        Readln(num4);

        If num1>num2 Then
                If num1>num3 then
                        If num1>num4 then
                        Writeln('El mayor numero es: ', num1);
        If num2>num1 then
                If num2>num3 then
                        If num2>num4 then
                        Writeln('El mayor numero es: ', num2);
        If num3>num1 then
                If num3>num2 then
                        If num3>num4 then
                        Writeln('El mayor numero es: ', num3);
        If num4>num1 then
                If num4>num2 then
                        If num4>num3 then
                        Writeln('El mayor numero es: ', num4);
        If num1<num2 then
                If num1<num3 then
                        If num1<num4 then
                        Writeln('El menor numero es: ', num1);
        If num2<num1 then
                If num2<num3 then
                        If num2<num4 then
                        Writeln('El menor numero es: ', num2);
        If num3<num1 then
                If num3<num2 then
                        If num3<num4 then
                        Writeln('El menor numero es: ', num3);
        If num4<num1 then
                If num4<num2 then
                        If num4<num3 then
                        Writeln('El menor numero es: ', num4);
        Readln;
End.



