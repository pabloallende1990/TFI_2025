Algoritmo piramide_numeros
	
Definir numeroIngresado, numerofila, numeroPiramide, espacio Como Entero;
Escribir "Hola. Bienvenido a nuestro programa de Creacion de Piramides ";	
Escribir "(preferiblemente solo ingrese hasta el 11)";

Escribir Sin Saltar"Ingrese un número para elaborar la piramide: ";
Leer numeroIngresado;

Mientras numeroIngresado<1 Hacer
	Escribir Sin Saltar"Porfavor ingrese un numero mayor a 0: ";
	Leer numeroIngresado;
Fin Mientras
		
	Para numerofila <- 1 Hasta numeroIngresado Con Paso 1 Hacer
		Para espacio <- 1 Hasta (numeroIngresado - numerofila) Con Paso 1 Hacer
			Escribir Sin Saltar " "  
		FinPara
			
		Para numeroPiramide <- 1 Hasta numerofila Con Paso 1 Hacer
			Escribir Sin Saltar numeroPiramide, " "
		FinPara
			
		Escribir " "
	FinPara
	
	Escribir "Muchas gracias por usar nuestro programa."

FinAlgoritmo
