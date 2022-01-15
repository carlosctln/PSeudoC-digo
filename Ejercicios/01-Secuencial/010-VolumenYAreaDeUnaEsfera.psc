// ################################################################################
// Problema:
// Lea el radio de una esfera y muestre su volumen y su área.
// ################################################################################
// Análisis:
// Tenemos que leer el radio de una esfera  y calcular el área y volumen
// Datos de entrada: r(real)
// Información de salida: área(real), volumen(real).
// Variables: r,, v, a (Real)
// ################################################################################
// Diseño:
// 1. Leer r
// 2. Calcular área: a = 4 * pi * r^2.
// 3. Calcular el volumen: v = (4 / 3) * pi * r^3.
// 3. Mostrar el área  el volumen
// ################################################################################

Algoritmo Area_Y_Volunen_Esfera
	//Definir variables
	Definir r Como Real
	Definir v Como Real
	Definir a Como Real
	
	//Operaciones
	Mostrar Sin Saltar "Ingrese el radio de la esfera: "
	Leer r
	
	v = (4 / 3) * pi * r^3 // Calculamos el volumen.
	a = 4 * pi * r^2 // Calculamos el área.
	
	//Mostrar resultados
	Mostrar "El volumen de la esfera de radio ", r, " es: ", v
	Mostrar "El área de la esfera de radio ", r " es: ", a

FinAlgoritmo
