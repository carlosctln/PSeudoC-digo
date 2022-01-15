// ################################################################################
// Algoritmo que pida un n�mero y diga si es positivo, negativo o neutro.
// ################################################################################
// An�lisis
// Tenemos que pedir un n�mero por teclado, compararlo con 0, e indicar si es igual, 
// mayor o menor que 0.
// Datos de entrada: n�mero (entero)
// Informaci�n de salida: Un mensaje de texto indicando si el n�mero es igual, 
// mayor o menor que 0.
// Variables: num (enteros)
// ################################################################################
// Dise�o
// 1. Leer el numero
// 2. Si el n�mero es igual 0 escribir "Es igual a 0"
// 3. En caso contrario si es mayor que 0 escribir "Es mayor que 0"
// 4. En otro caso escribir "Es menor que 0"
// ################################################################################
Algoritmo sin_titulo
	Definir num1 Como Entero
	
	Escribir "Ingrese un n�mero entero"
	Leer num1
	
	Si num1 > 0  Entonces
		Mostrar "El n�mero ingresado es positivo"
	SiNo
		Si num1 = 0 Entonces
			Mostrar "El n�mero ingresado es cero no es ni positivo ni negativo"
		SiNo
			Si num1 < 0 Entonces
				Mostrar "El n�mero ingresado es negativo"
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
