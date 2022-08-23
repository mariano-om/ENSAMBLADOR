program hosp;

var
	hospedaje, aumento, dia :integer;
	
begin
  hospedaje:= 1200;
  aumento:=950;
 
 writeln('NUMERO DE DIAS');
 readln(dia);
 
 writeln('El costo es de: ',hospedaje+aumento*dia);
 
end.