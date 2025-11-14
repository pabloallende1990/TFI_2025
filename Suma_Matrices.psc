Algoritmo SumaMatrices
    Definir filas, columnas, i, j Como Entero
	
	Escribir "Hola. Bienvenido a nuestro programa para Sumar Matrices."
    
	Escribir "Ingrese la cantidad de filas:"
    
	Leer filas
    Escribir "Ingrese la cantidad de columnas:"
    Leer columnas
	
    Dimension A[filas, columnas]
    Dimension B[filas, columnas]
    Dimension Suma[filas, columnas]
	
    Escribir "Ingrese los elementos de la primera matriz (A):"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "A[", i, ",", j, "] = " Sin Saltar
            Leer A[i, j]
        FinPara
    FinPara
	
    Escribir "Ingrese los elementos de la segunda matriz (B):"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir "B[", i, ",", j, "] = " Sin Saltar
            Leer B[i, j]
        FinPara
    FinPara
	
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Suma[i, j] <- A[i, j] + B[i, j]
        FinPara
    FinPara
	
    Escribir "La matriz resultante (A + B) es:"
    Para i <- 1 Hasta filas Hacer
        Para j <- 1 Hasta columnas Hacer
            Escribir Suma[i, j], " " Sin Saltar
        FinPara
        Escribir ""
    FinPara
	
	Escribir "Muchas gracias por usar nuestro programa."
	
FinAlgoritmo
