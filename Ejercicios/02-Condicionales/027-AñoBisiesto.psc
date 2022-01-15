// ################################################################################
// Escribir un programa que lea un a�o indicar si es bisiesto. 
// Nota: un a�o es bisiesto si es un n�mero divisible por 4, pero no si es 
// divisible por 100, excepto que tambi�n sea divisible por 400.
// ################################################################################
// An�lisis
// Pedir un a�o y comprobar si es bisiesto.
// Datos de entrada: el a�o (entero)
// Informaci�n de salida: Si el a�o es bisiesto o no
// Variables: year (entero)
// ################################################################################
// Dise�o
// 1.Leer year
// 2.Si el a�o es divisible por 4, pero no si es divisible por 100, excepto que 
// tambi�n sea divisible por 400 mostrar "A�o bisiesto"
// 3. En caso contrario, mostrar "A�o no bisiesto"
// ################################################################################

Algoritmo anioBisiesto
	Definir anio Como Entero
	Mostrar "Ingrese un anio a evaluar:"
	Leer anio
	si anio mod 4 = 0 & ((anio mod 100 <> 0) | (anio mod 400 = 0)) Entonces
		Mostrar anio, " es un a�o bisiesto"
	SiNo
		Mostrar anio " no es un a�o bisiesto"
	FinSi
FinAlgoritmo
