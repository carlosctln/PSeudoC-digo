// ################################################################################
// Problema:
// Calcular el �rea de un tri�ngulo dado sus tres lados usando la f�mula de Her�n.
// ################################################################################
// An�lisis:
// Tenemos que leer los tres lados del tri�nguloy calcular el �rea.
// Datos de entrada: lado a(real), lado b(real), lado c(real)
// Informaci�n de salida: �rea(real)
// Variables: b, a, c, area (Real)
// ################################################################################
// Dise�o:
// 1. Leer los tres lados de tri�ngulo.
// 2. Calcular el semiperimetro s = (a + b + c) / 2.
// 3. Calcular �rea rc((s) * (s -a) * (s - b) * (s - c))
// 4. Mostrar �rea
// ################################################################################

Algoritmo Area_Formula_Heron// Nombre del algoritmo.
	Definir a Como Real // Variable para el lado a.
	Definir b Como Real // Variable para el lado b.
	Definir c Como Real // Variable para el lado c.
	Definir s Como Real // Variable para el semiperimetro.
	Definir Area Como Real // // Variable para el �rea
	
	Escribir Sin Saltar "Ingrese el lado ", "a", " del tri�ngulo:" // Mostrar la instrucci�n para el lado a
	Leer a // Almacenar el lado  a
	Escribir Sin Saltar "Ingrese el lado ", "b", " del tri�ngulo:" // Mostrar la instrucci�n para el lado b 
	Leer b // Almacenar el lado b
	Escribir Sin Saltar "Ingrese el lado ", "c", " del tri�ngulo:" // Mostrar la instrucci�n para el lado c 
	Leer c // Almacenar el lado  c
	
	s = (a + b + c) / 2 // Calculamos el semiperimetro.
	Area = rc((s) * (s -a) * (s - b) * (s - c)) // Calculamos el �rea.
	Escribir "El �rea del tri�ngulo es: ", Area // Mostramos el resultado.
FinAlgoritmo
