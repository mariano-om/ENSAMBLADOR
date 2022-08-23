program poliza;
var
tipo, edad, bebe, lentes, enfermo,salir : Integer;
costom, costot, costos, costoa, suma, sumad, sumat, sumac, costo: Real;

begin

     Writeln ('Tipo de Poliza 1=A y 2=B  '); readln (tipo);
     Writeln ('La persona bebe alcohol 1= si y 0=no   '); readln (bebe);
     Writeln ('La persona usa lentes 1=si y 0=no  '); readln (lentes);
     Writeln ('La persona padece alguna enfermedad 1=si y 0=no   '); readln (enfermo);
     Writeln ('Edad de la persona'); readln (edad);
     case tipo of
       1: costo:=1200;
       2: costo:=950;
end;

     if bebe=1 then 
	begin
	suma:=(costo+(costo*0.1));
end;
     else
	begin
	if bebe=0 then
	begin
	suma:=costo+0;
end;
	else 
	begin
    WriteIn ('Opcion no valida');
end;

	if lentes=1 then
	begin
	sumad:=suma+(costo*0.05);
end;
	else
	begin
	if lentes=0 then
	begin
	sumad:=suma+0

	else
	begin
    WriteIn ('Opcion no valida');
	
	if enfermo=1 then
	begin
	sumat:=sumad+(costo*0.05);
end;
	else
	begin
	if enfermo=0 then
	begin
	sumat:=sumad+0
	else
	begin
    WriteIn ('Opcion no valida');
	
	if edad>=40 then
	begin
	sumac:=sumat+(costo*0.2);
end;
	else
	if edad<40 then
	begin
	costot:=sumat+(costo*1)
	else
	begin
	WriteIn ('Opcion no valida');

     writeln (costot);

     exit;
     end;
end.
