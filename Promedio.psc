Algoritmo sin_titulo
	
	Definir numero, suma, contador, promedio Como Real
    suma <- 0
    contador <- 0
	
	Escribir "Hola. Bienvenidos a nuestro programa para Calcular Promedios."
	
    Escribir "Ingrese números para calcular el promedio."
    
	Escribir "Para finalizar, ingrese -1."
	
    Repetir
        Escribir "Ingrese un número:"
        Leer numero
		
        Si numero >= 0 Entonces
            suma <- suma + numero
            contador <- contador + 1
        FinSi
    Hasta Que numero < 0
	
    Si contador > 0 Entonces
        promedio <- suma / contador
        Escribir "El promedio es: ", promedio
    Sino
        Escribir "No se ingresaron números válidos para calcular el promedio."
    FinSi
	
	Escribir "Muchas gracias por usar nuestro sistema."

FinAlgoritmo
