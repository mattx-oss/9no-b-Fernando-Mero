	Algoritmo Determinar_Si_Un_Numero_Es_Primo
		Definir n, i Como Entero;
		Definir esPrimo Como Logico;
		Escribir "Ingrese un n�mero: ";
		Leer n;
		Si n <= 1 Entonces
			esPrimo <- Falso;
		Sino
			esPrimo <- Verdadero;
			i <- 2;
			Mientras i * i <= n Hacer
				Si n % i = 0 Entonces
					esPrimo <- Falso;
				FinSi
				i <-i + 1;
			FinMientras
		FinSi
		Si esPrimo Entonces
			Escribir n, " es un n�mero primo.";
		Sino
			Escribir n, " no es un n�mero primo.";
		FinSi
FinAlgoritmo
