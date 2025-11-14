Algoritmo tabla_de_multiplicaion
Definir numero1, multiplicador Como Entero;

Escribir "Bienvenido a nuestra Tabla de Multiplicación";
Escribir Sin Saltar"Ingrese un numero para ver su tabla de multiplicacion hasta el x20: ";
leer numero1;
Mientras numero1<1 Hacer
	Escribir Sin Saltar"Porfavor ingrese un numero mayor a 0: ";
	Leer numero1;
Fin Mientras

multiplicador=1;

Mientras multiplicador<21 Hacer
	Escribir numero1,"x",multiplicador,"=" numero1*multiplicador;
	multiplicador=multiplicador+1;
FinMientras
Escribir "Muchas gracias por usar nuestro programa."

FinAlgoritmo
