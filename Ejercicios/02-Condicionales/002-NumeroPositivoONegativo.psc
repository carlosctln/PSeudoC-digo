// ################################################################################
// Algoritmo que pida un número y diga si es positivo, negativo o neutro.
// ################################################################################
// Análisis
// Tenemos que pedir un número por teclado, compararlo con 0, e indicar si es igual, 
// mayor o menor que 0.
// Datos de entrada: número (entero)
// Información de salida: Un mensaje de texto indicando si el número es igual, 
// mayor o menor que 0.
// Variables: num (enteros)
// ################################################################################
// Diseño
// 1. Leer el numero
// 2. Si el número es igual 0 escribir "Es igual a 0"
// 3. En caso contrario si es mayor que 0 escribir "Es mayor que 0"
// 4. En otro caso escribir "Es menor que 0"
// ################################################################################
Algoritmo sin_titulo
	Definir num1 Como Entero
	
	Escribir "Ingrese un número entero"
	Leer num1
	
	Si num1 > 0  Entonces
		Mostrar "El número ingresado es positivo"
	SiNo
		Si num1 = 0 Entonces
			Mostrar "El número ingresado es cero no es ni positivo ni negativo"
		SiNo
			Si num1 < 0 Entonces
				Mostrar "El número ingresado es negativo"
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
