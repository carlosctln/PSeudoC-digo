// ################################################################################
// Escribe un programa que lea un número e indique si es par o impar.
// ################################################################################
// Análisis
// Tenemos que pedir un número por teclado, y comprobar si es par o impar.
// Datos de entrada: número (entero)
// Información de salida: Un mensaje de texto indicando si el número es par o impar.
// Variables: num (enteros)
// ################################################################################
// Diseño
// 1. Leer el numero
// 2. Si el resto de dividir el número entre 2 es igual a 0 el número es par.
// 3. En caso contrario es impar
// ################################################################################

Algoritmo Numero_Par_Impar
	Definir num1 Como Entero
	Escribir "Ingrese un número entero"
	Leer num1
	
	Si  num1 % 2 == 0  Entonces 
		Mostrar "El número ingresado es par"
	SiNo
		Mostrar "El número ingresado es impar"
	Fin Si
FinAlgoritmo
