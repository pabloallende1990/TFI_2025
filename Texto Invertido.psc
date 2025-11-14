Algoritmo sin_titulo
	Definir texto, textoInvertido Como Cadena
	
    Definir i Como Entero
	
	Escribir "Hola. Bienvenido a nuestro programa de Texto Invertido."
	
    Escribir "Ingrese una oracion"
	variable<-expresion
    Leer texto
	
    textoInvertido <- ""
	
    Para i <- Longitud(texto) Hasta 1 Con Paso -1
        textoInvertido <- textoInvertido + SubCadena(texto, i, i)
    FinPara
	
    Escribir "Texto invertido: ", textoInvertido
	
	Escribir "Muchas gracias por usar nuestro programa."

FinAlgoritmo
