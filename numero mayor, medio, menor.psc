Proceso sin_titulo
	Definir num1, num2, num3, mayor, menor, medio como Entero;
    Escribir "Ingrese el primer número:";
    Leer num1;
    Escribir "Ingrese el segundo número:";
    Leer num2;
    Escribir "Ingrese el tercer número:";
    Leer num3;
    Si num1 >= num2 Y num1 >= num3 Entonces
        mayor <- num1;
    Sino
        Si num2 >= num1 Y num2 >= num3 Entonces
            mayor <- num2;
        Sino
            mayor <- num3;
        FinSi
    FinSi
    Si num1 <= num2 Y num1 <= num3 Entonces
        menor <- num1;
    Sino
        Si num2 <= num1 Y num2 <= num3 Entonces
            menor <- num2;
        Sino
            menor <- num3;
        FinSi
    FinSi
    Si (num1 <> mayor Y num1 <> menor) Entonces
        medio <- num1;
    Sino
        Si (num2 <> mayor Y num2 <> menor) Entonces
            medio <- num2;
        Sino
            medio <- num3;
        FinSi
    FinSi
    Escribir "El número mayor es: ", mayor;
    Escribir "El número menor es: ", menor;
    Escribir "El número medio es: ", medio;
FinProceso
