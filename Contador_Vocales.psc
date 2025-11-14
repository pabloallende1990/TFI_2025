Algoritmo ContarVocales
	
	Escribir "Hola. Bienvenido a nuestro Contador de Vocales."
	Escribir "Ingrese una frase:"
	Leer frase
	
	frase <- Minusculas(frase)
	
	Vocales <- "aeiouáéíóúü"
	cantVocales <- 0
	
	Para i <- 1 Hasta Longitud(frase) Hacer
		Para j <- 1 Hasta Longitud(Vocales) Hacer
			Si Subcadena(frase, i, i) = Subcadena(Vocales, j, j) Entonces
					cantVocales <- cantVocales + 1
				FinSi
			FinPara
		FinPara
	
	Escribir "La cadena contiene ", cantVocales, " vocales."
	Escribir "Muchas gracias por usar nuestro programa."
	
FinAlgoritmo
