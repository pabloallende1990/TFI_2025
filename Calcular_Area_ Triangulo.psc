Algoritmo Triangulo
	
	Escribir "Hola. Bienvenido a nuestro programa para calcular el Área de un Triángulo"
	
	Repetir
		Escribir calcularArea(obtenerNumero("Ingrese la base"), obtenerNumero("Ingrese la altura"))
	Hasta Que Salir		
	
	Escribir "Muchas gracias por usar nuestro sistema."	
	
FinAlgoritmo

Funcion sal <- Salir
	Definir val Como Caracter
	sal = Falso
	val <- dialogo("S = salir, otra letra = continuar")
	Si val = "S" o val = "s" Entonces
		sal = Verdadero		
	FinSi
FinFuncion

Funcion area <- calcularArea(base, altura)	
	area <- base * altura / 2		
FinFuncion

Funcion num <- obtenerNumero(mensaje)
	Definir b Como Logico
	b <- Falso
	Repetir
		num <- dialogo(mensaje)	
		b <- validar(num)
		Si No(b) Entonces
			Escribir ("Debe ingresar un numero no negativo")
		FinSi
	Hasta Que b
FinFuncion

Funcion val <- dialogo(mensaje)
	Escribir mensaje
	leer val
FinFuncion

Funcion val <- validar(num)
	val <- (num >= 0)
FinFuncion
	