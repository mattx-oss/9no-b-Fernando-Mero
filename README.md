Algoritmo CalcularIMC

	Definir peso, altura, imc Como Real;
	Definir categoria Como Cadena;
	Escribir "Ingrese su peso en kilogramos: ";
	Leer peso;
	Escribir "Ingrese su altura en metros: ";
	Leer altura;
	imc <- peso / (altura * altura);
	Si imc < 18.5 Entonces
		categoria <- "Bajo peso";
	Sino
		Si imc >= 18.5 Y imc < 24.9 Entonces
			categoria <- "Normal";
		Sino
			Si imc >= 25 Y imc < 29.9 Entonces
				categoria <- "Sobrepeso";
			Sino
				categoria <- "Obeso";
			FinSi
		FinSi
	FinSi
	Escribir "Su IMC es: ", imc;
	Escribir "Categoría: ", categoria;
FinAlgoritmo

