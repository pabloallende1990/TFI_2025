Algoritmo Calculadora
	Definir num1, num2, resultado Como Real
    Definir opcion Como Entero
	
    Escribir "Hola. Bienvenido a Calculadora Básica"
	
	Escribir "Elija la operacion que quiera realizar: "
    
	Escribir "1. Suma"
    Escribir "2. Resta"
    Escribir "3. Multiplicación"
    Escribir "4. División"
    Escribir "Seleccione una opción (1-4):"
    
	Leer opcion
	
    Escribir "Ingrese el primer número:"
    Leer num1
    Escribir "Ingrese el segundo número:"
    Leer num2
	
    Segun opcion Hacer
        1:
            resultado <- num1 + num2
            Escribir "Resultado de la suma: ", resultado
        2:
            resultado <- num1 - num2
            Escribir "Resultado de la resta: ", resultado
        3:
            resultado <- num1 * num2
            Escribir "Resultado de la multiplicación: ", resultado
        4:
            Si num2 <> 0 Entonces
                resultado <- num1 / num2
                Escribir "Resultado de la división: ", resultado
            Sino
                Escribir "Error: No se puede dividir por cero."
            FinSi
        De Otro Modo:
            Escribir "Opción inválida."
    FinSegun
	
	Escribir "Muchas gracias por usar nuestro programa."

FinAlgoritmo
