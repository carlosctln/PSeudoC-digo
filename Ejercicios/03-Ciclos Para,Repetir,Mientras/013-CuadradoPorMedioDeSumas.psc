Algoritmo sin_titulo
	// Desarrollo un programa que lea un entero N y calcule su cuadrado haciendo sumas. El cuadrado de un número N es la suma de los números impares hasta 2N-1. 
	// Ejemplo: Si N fuera 5, entonces 2N-1 = 9: 1+ 3 + 5 +7 +9 = 25 = 5^2.
	
	Definir num, num1, i, potencia Como Entero
	
	Mostrar Sin Saltar "Ingrese un número: "
	Leer num
	
	num = (2 * num) - 1
	
	Para i <- 1 Hasta num Con Paso 2 Hacer
		num1 = num1 + i
	Fin Para
	
	Mostrar num1
	
FinAlgoritmo
