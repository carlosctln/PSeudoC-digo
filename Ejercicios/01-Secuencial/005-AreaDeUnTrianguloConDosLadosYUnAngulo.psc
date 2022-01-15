// ################################################################################
// Problema:
// Lea el lado a y b de un tri�ngulo y el �ngulo, en sexagesimales, C
// generado por los lados a y b. Con esa informaci�n halle el �rea
// ################################################################################
// An�lisis:
// Tenemos que leer el lado a y el lado b  y el �ngulo c formado por a y b del tri�ngulo y calcular el �rea
// Datos de entrada: lado a(real), lado b(real), �ngulo c(real)
// Informaci�n de salida: �rea(real)
// Variables: a, b, c, area (Real)
// ################################################################################
// Dise�o:
// 1. Leer a b y c
// 2. Calcular �rea ((1/2) * a * b sen(c))
// 3. Mostrar �rea
// ################################################################################

Algoritmo Area_Con_Lados_Y_Angulo //Nombre del algoritmo.
	Definir a Como Real // Variable para almacenar el valor del lado a.
	Definir b Como Real // Variable para almacenar el valor del lado b.
	Definir c Como Real // Variable para almacenar el valor del �ngulo c.
	Definir area Como Real // Variable para almacenar el valor del area.
	Definir radian Como Real // // Variable para almacenar el valor del angulo en radianes.
	
	Escribir Sin Saltar "Ingrese el lado a del tri�ngulo" //Mostrar mensje para que el usuario ingrese el lado a.
	Leer a // Almacenamos el valor del lado a.
	Escribir Sin Saltar "Ingrese el lado b del tri�ngulo" //Mostrar mensje para que el usuario ingrese el lado b.
	Leer b // Almacenamos el valor del lado b.
	Escribir Sin Saltar "Ingrese el grado en el sistema sexagesimal formado por los lados a y b" //Mostrar mensje para que el usuario ingrese el �ngulo.
	Leer c // Almacenamos el valor del �ngulo
	
	radian = c * (pi / 180) // Convertimos el �ngulo a radianes.
	area = (0.5) * a * b * sen(radian) // Calculamos el �rea.
	Escribir "El area del tri�ngulo es: ", area // mostramos el resultado.
FinAlgoritmo
