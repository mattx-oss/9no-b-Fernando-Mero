Proceso Interes_simple
	Definir ci, cf, t, is,i, ti Como Real;
	Escribir " Ingresar Capital Inicial";
	Leer ci;
	Escribir "Ingresar Intereses";
	Leer ti;
	Escribir "Ingresar tiempo de inversion de meses";
	Leer t;
	i<-ti/100;
	is<-(ci*i)*t;
	cf<-is+ci;
	Escribir " El interes simple aplicado a " , T , " meses ", Is;
	Escribir " El capital final es:" , Cf;
FinProceso