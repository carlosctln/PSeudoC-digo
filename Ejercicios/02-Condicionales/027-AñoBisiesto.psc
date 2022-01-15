// ################################################################################
// Escribir un programa que lea un año indicar si es bisiesto. 
// Nota: un año es bisiesto si es un número divisible por 4, pero no si es 
// divisible por 100, excepto que también sea divisible por 400.
// ################################################################################
// Análisis
// Pedir un año y comprobar si es bisiesto.
// Datos de entrada: el año (entero)
// Información de salida: Si el año es bisiesto o no
// Variables: year (entero)
// ################################################################################
// Diseño
// 1.Leer year
// 2.Si el año es divisible por 4, pero no si es divisible por 100, excepto que 
// también sea divisible por 400 mostrar "Año bisiesto"
// 3. En caso contrario, mostrar "Año no bisiesto"
// ################################################################################

Algoritmo anioBisiesto
	Definir anio Como Entero
	Mostrar "Ingrese un anio a evaluar:"
	Leer anio
	si anio mod 4 = 0 & ((anio mod 100 <> 0) | (anio mod 400 = 0)) Entonces
		Mostrar anio, " es un año bisiesto"
	SiNo
		Mostrar anio " no es un año bisiesto"
	FinSi
FinAlgoritmo
