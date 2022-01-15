// ################################################################################
// Escribe un programa que lea un n�mero e indique si es par o impar.
// ################################################################################
// An�lisis
// Tenemos que pedir un n�mero por teclado, y comprobar si es par o impar.
// Datos de entrada: n�mero (entero)
// Informaci�n de salida: Un mensaje de texto indicando si el n�mero es par o impar.
// Variables: num (enteros)
// ################################################################################
// Dise�o
// 1. Leer el numero
// 2. Si el resto de dividir el n�mero entre 2 es igual a 0 el n�mero es par.
// 3. En caso contrario es impar
// ################################################################################

Algoritmo Numero_Par_Impar
	Definir num1 Como Entero
	Escribir "Ingrese un n�mero entero"
	Leer num1
	
	Si  num1 % 2 == 0  Entonces 
		Mostrar "El n�mero ingresado es par"
	SiNo
		Mostrar "El n�mero ingresado es impar"
	Fin Si
FinAlgoritmo
