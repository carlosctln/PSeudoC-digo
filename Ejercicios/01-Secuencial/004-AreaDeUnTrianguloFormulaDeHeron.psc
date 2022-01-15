// ################################################################################
// Problema:
// Calcular el área de un triángulo dado sus tres lados usando la fómula de Herón.
// ################################################################################
// Análisis:
// Tenemos que leer los tres lados del triánguloy calcular el área.
// Datos de entrada: lado a(real), lado b(real), lado c(real)
// Información de salida: área(real)
// Variables: b, a, c, area (Real)
// ################################################################################
// Diseño:
// 1. Leer los tres lados de triángulo.
// 2. Calcular el semiperimetro s = (a + b + c) / 2.
// 3. Calcular área rc((s) * (s -a) * (s - b) * (s - c))
// 4. Mostrar área
// ################################################################################

Algoritmo Area_Formula_Heron// Nombre del algoritmo.
	Definir a Como Real // Variable para el lado a.
	Definir b Como Real // Variable para el lado b.
	Definir c Como Real // Variable para el lado c.
	Definir s Como Real // Variable para el semiperimetro.
	Definir Area Como Real // // Variable para el área
	
	Escribir Sin Saltar "Ingrese el lado ", "a", " del triángulo:" // Mostrar la instrucción para el lado a
	Leer a // Almacenar el lado  a
	Escribir Sin Saltar "Ingrese el lado ", "b", " del triángulo:" // Mostrar la instrucción para el lado b 
	Leer b // Almacenar el lado b
	Escribir Sin Saltar "Ingrese el lado ", "c", " del triángulo:" // Mostrar la instrucción para el lado c 
	Leer c // Almacenar el lado  c
	
	s = (a + b + c) / 2 // Calculamos el semiperimetro.
	Area = rc((s) * (s -a) * (s - b) * (s - c)) // Calculamos el área.
	Escribir "El área del triángulo es: ", Area // Mostramos el resultado.
FinAlgoritmo
