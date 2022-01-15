// ################################################################################
// Problema:
// Lea dos números A y B, luego muestre "el B% de A", por ejemplo, si de ingresa 20 
// y 10 debera mostrar el 10% de 20.
// ################################################################################
// Análisis:
// Tenemos que leer el número A y leer el número B
// Datos de entrada: número A y número B(real)
// Información de salida: porcentaje(real)
// Variables: A, B, a1, b1
// ################################################################################
// Diseño:
// 1. Leer A, B
// 2. Calcular el porcentaje A = A * B
// 3. Mostrar el porcentaje.
// ################################################################################

	
Algoritmo porcentajes
	Definir A Como Real 
	Definir B Como Real
	Definir a1 Como Real
	Definir b1 Como Real
	
	Mostrar Sin Saltar "Ingrese un número A:"
	Leer A
	Mostrar Sin Saltar "ingrese un número B:"
	Leer B
	
	// Operaciones.
	a1 = A
	b1 = B
	B = B / 100
	A = A * B
	
	//Mostrar resultados
	Mostrar "El ", b1, "%", " de ", a1, " es: ", A
FinAlgoritmo