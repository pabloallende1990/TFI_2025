Algoritmo Adivinar
	

	Definir num, maximo Como Entero
	maximo = 25	
	Escribir "Hola. Bienvenido a nuestro programa para Adivinar un Número."
	Escribir "Vamos a adivinar"
	num = elegirNumero(maximo)
	Repetir
		Jugar(num)
	Hasta Que Salir		
	
Escribir "Muchas gracias por usar nuestro sistema."	
	
FinAlgoritmo

Funcion Jugar(num)
	Repetir		 
	Hasta Que compararNumeros(num, obtenerNumero("Ingrese un numero"))
FinFuncion

Funcion sal <- Salir
	Definir val Como Caracter
	sal = Falso
	val <- dialogo("S = salir, otra letra = jugar otra vez")
	Si val = "S" o val = "s" Entonces
		sal = Verdadero		
	FinSi
FinFuncion

Funcion num <- elegirNumero(maximo)
	num <- azar(maximo + 1)
FinFuncion

Funcion bandera <- compararNumeros(computadora, humano)	
	respuesta <- "Correcto"
	bandera <- Verdadero
	Si computadora < humano Entonces
		respuesta <- "Demasiado alto"
		bandera <- Falso
	FinSi
	Si computadora > humano Entonces		
		respuesta <- "Demasiado bajo"
		bandera <- Falso
	FinSi
	Escribir respuesta
FinFuncion

Funcion num <- obtenerNumero(mensaje)
	Definir b Como Logico
	b <- Falso
	Repetir
		num <- dialogo(mensaje)	
		b <- validar(num)
		Si No(b) Entonces
			Escribir ("Debe ingresar entre 1 y 25")
		FinSi
	Hasta Que b
FinFuncion

Funcion val <- dialogo(mensaje)
	Escribir mensaje
	leer val
FinFuncion

Funcion val <- validar(num)
	val <- (num >= 1 y num <= 25)
FinFuncion