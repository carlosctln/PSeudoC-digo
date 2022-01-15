// ################################################################################
// Problema:
// Lea dos n�meros A y B, luego muestre "el B% de A", por ejemplo, si de ingresa 20 
// y 10 debera mostrar el 10% de 20.
// ################################################################################
// An�lisis:
// Tenemos que leer el n�mero A y leer el n�mero B
// Datos de entrada: n�mero A y n�mero B(real)
// Informaci�n de salida: porcentaje(real)
// Variables: A, B, a1, b1
// ################################################################################
// Dise�o:
// 1. Leer A, B
// 2. Calcular el porcentaje A = A * B
// 3. Mostrar el porcentaje.
// ################################################################################

	
Algoritmo porcentajes
	Definir A Como Real 
	Definir B Como Real
	Definir a1 Como Real
	Definir b1 Como Real
	
	Mostrar Sin Saltar "Ingrese un n�mero A:"
	Leer A
	Mostrar Sin Saltar "ingrese un n�mero B:"
	Leer B
	
	// Operaciones.
	a1 = A
	b1 = B
	B = B / 100
	A = A * B
	
	//Mostrar resultados
	Mostrar "El ", b1, "%", " de ", a1, " es: ", A
FinAlgoritmo