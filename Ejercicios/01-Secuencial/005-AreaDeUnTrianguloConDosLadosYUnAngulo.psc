// ################################################################################
// Problema:
// Lea el lado a y b de un triángulo y el ángulo, en sexagesimales, C
// generado por los lados a y b. Con esa información halle el área
// ################################################################################
// Análisis:
// Tenemos que leer el lado a y el lado b  y el ángulo c formado por a y b del triángulo y calcular el área
// Datos de entrada: lado a(real), lado b(real), ángulo c(real)
// Información de salida: área(real)
// Variables: a, b, c, area (Real)
// ################################################################################
// Diseño:
// 1. Leer a b y c
// 2. Calcular área ((1/2) * a * b sen(c))
// 3. Mostrar área
// ################################################################################

Algoritmo Area_Con_Lados_Y_Angulo //Nombre del algoritmo.
	Definir a Como Real // Variable para almacenar el valor del lado a.
	Definir b Como Real // Variable para almacenar el valor del lado b.
	Definir c Como Real // Variable para almacenar el valor del ángulo c.
	Definir area Como Real // Variable para almacenar el valor del area.
	Definir radian Como Real // // Variable para almacenar el valor del angulo en radianes.
	
	Escribir Sin Saltar "Ingrese el lado a del triángulo" //Mostrar mensje para que el usuario ingrese el lado a.
	Leer a // Almacenamos el valor del lado a.
	Escribir Sin Saltar "Ingrese el lado b del triángulo" //Mostrar mensje para que el usuario ingrese el lado b.
	Leer b // Almacenamos el valor del lado b.
	Escribir Sin Saltar "Ingrese el grado en el sistema sexagesimal formado por los lados a y b" //Mostrar mensje para que el usuario ingrese el ángulo.
	Leer c // Almacenamos el valor del ángulo
	
	radian = c * (pi / 180) // Convertimos el ángulo a radianes.
	area = (0.5) * a * b * sen(radian) // Calculamos el área.
	Escribir "El area del triángulo es: ", area // mostramos el resultado.
FinAlgoritmo
