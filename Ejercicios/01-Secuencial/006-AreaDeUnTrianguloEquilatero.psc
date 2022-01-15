// ################################################################################
// Problema:
// Halle el área de un triángulo equilátero leyendo uno de sus lados (a).
// ################################################################################
// Análisis:
// Tenemos que leer el lado del triángulo y calcular el área
// Datos de entrada: lado a(real)
// Información de salida: área(real)
// Variables: a, area (Real)
// ################################################################################
// Diseño:
// 1. Leer lado a
// 2. Calcular área ((raiz(3) / 4) * a^2)
// 3. Mostrar área
// ################################################################################

Algoritmo Area_Triangulo_Equilatero
	Definir a Como Real
	Definir area Como Real
	
	Escribir Sin Saltar "Ingrese el lado del triangulo equilatero: "
	Leer a
	
	area = (rc(3) / 4) * a ^2
	Escribir "El area del triangulo es: ", area
FinAlgoritmo
