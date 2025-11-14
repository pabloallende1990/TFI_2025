Algoritmo calculadora_de_interes

definir tiempo Como Entero;
definir interes, capital, tasa Como Real

Escribir "Hola. Bienvenido a nuestra Calculadora de Intereses. "
Escribir "Actualmente nuestra tasa de interés es del 20%";
tasa=1.20;

Escribir Sin Saltar"Por favor ingrese su capital actual para comenzar: $";
Leer capital;

Mientras capital<1 Hacer
	Escribir Sin Saltar"Por favor ingrese un monto mayor a 0: $";
	Leer capital;
Fin Mientras

Escribir Sin Saltar"Ahora ingrese los dias que desea invertirlo: ";
Leer tiempo;

Mientras tiempo<1 Hacer
	Escribir "por politica nuestra como minimo debe invertir su capital por 1 dia: ";
	Escribir Sin Saltar"Ahora ingrese los dias que desea invertirlo: ";
	Leer tiempo;
Fin Mientras

interes = capital * tasa * tiempo

Escribir"En base a los datos que proporcionaste tu capital con los intereses sumaria al monto de: $", interes;

Escribir "Muchas gracias por usar nuestro sistema."

FinAlgoritmo
