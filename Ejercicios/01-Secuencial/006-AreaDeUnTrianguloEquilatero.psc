// ################################################################################
// Problema:
// Halle el �rea de un tri�ngulo equil�tero leyendo uno de sus lados (a).
// ################################################################################
// An�lisis:
// Tenemos que leer el lado del tri�ngulo y calcular el �rea
// Datos de entrada: lado a(real)
// Informaci�n de salida: �rea(real)
// Variables: a, area (Real)
// ################################################################################
// Dise�o:
// 1. Leer lado a
// 2. Calcular �rea ((raiz(3) / 4) * a^2)
// 3. Mostrar �rea
// ################################################################################

Algoritmo Area_Triangulo_Equilatero
	Definir a Como Real
	Definir area Como Real
	
	Escribir Sin Saltar "Ingrese el lado del triangulo equilatero: "
	Leer a
	
	area = (rc(3) / 4) * a ^2
	Escribir "El area del triangulo es: ", area
FinAlgoritmo
