Proceso Numero_mayor_Numero_medio_numero_menor
	Definir numero1, numero2, numero3, mayor, menor, medio Como Entero;
	Escribir "Ingrese el primer n�mero:";
	Leer numero1;
	Escribir "Ingrese el segundo n�mero:";
	Leer numero2;
	Escribir "Ingrese el tercer n�mero:";
	Leer numero3;
	Si numero1 >= numero2 Y numero1 >= numero3 Entonces
		mayor <- numero1;
	Sino
		Si numero2 >= numero1 Y numero2 >= numero3 Entonces
			mayor <- numero2;
		Sino
			mayor <- numero3;
		FinSi
	FinSi
	Si numero1 <= numero2 Y numero1 <= numero3 Entonces
		menor <- numero1;
	Sino
		Si numero2 <= numero1 Y numero2 <= numero3 Entonces
			menor <- numero2;
		Sino
			menor <- numero3;
		FinSi
	FinSi
	Si (numero1 <> mayor Y numero1 <> menor) Entonces
		medio <- numero1;
	Sino
		Si (numero2 <> mayor Y numero2 <> menor) Entonces
			medio <- numero2;
		Sino
			medio <- numero3;
		FinSi
	FinSi
	Escribir "El n�mero mayor es:", mayor;
	Escribir "El n�mero menor es:", menor;
	Escribir "El n�mero medio es:", medio;
FinProceso