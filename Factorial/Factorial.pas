{Author: Constantinos Georgiou}
Program factorial;
Var
Num:Integer;
Function factorial(N:Integer):Integer;
	Var
	i,multiplier:Integer;
	Begin
	multiplier:=1;
	For i:=1 to N Do
		multiplier:=multiplier*i;
	factorial:=multiplier;
	End;
Begin
Write('It would be nice if you typed a number: ');
Readln(Num);
Writeln('The factorial of ',Num,' is ',factorial(Num):5);
Readln();
End.