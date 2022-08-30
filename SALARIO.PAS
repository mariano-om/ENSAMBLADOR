program salario;

var

inc: LongInt;
sal: LongInt;
x:Integer;

begin
inc :=350;
sal:=3500;

for x:= 1 to 6 do
       begin
Writeln ('El salario anual del profesor es : ',x);
sal := sal + inc;
Writeln (sal);

end;
     readln;
Writeln ('Salario total: ',sal);
end.