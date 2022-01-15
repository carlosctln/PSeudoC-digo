// ################################################################################
// Problema:
// Calcular el �rea  el volumen de un cilindro dada su altura y su radio.
// ################################################################################
// An�lisis:
// Tenemos que leer la altura y el radio del cilindro y calcular el �rea y el volumen.
// Datos de entrada: radio(real), altura(real)
// Informaci�n de salida: �rea(real), volumen(real)
// Variables: radio(Real), altura(Real),area(Real)
// ################################################################################
// Dise�o:
// 1. Leer radio y altura
// 2. Calcular �rea (2*pi * r * (r + h))
// 3. Calcular el volumen (pi * r^2 * h)
// 4. Mostrar �rea
// ################################################################################

Algoritmo Area_Y_Volumen_Cilindro // Nombre del algoritmo.
	Definir r Como Real //Declarar la variable para el radio.
	Definir h Como Real //Declarar la variable para la altura.
	Definir v Como Real //Declarar la variable para el volumen.
	Definir a Como Real //Declarar la variable para el area.
	
	Mostrar Sin Saltar "Ingrse el radio del cilindro:" //Mostrar una instruccion para que el usuario ingrese el radio. 
	Leer r // Almacenar el valor del adio.
	Mostrar Sin Saltar "Ingrese la altura del cilindro:" //Mostrar una instruccion para que el usuario ingrese la altura.
	Leer h // El valor de la altura.
	
	v = pi * r^2 * h // Realizamos el c�lculo del volumen.
	a = 2 * pi * r * (r + h) // Realizamos el calculo del �rea.
	
	Mostrar "El volumen del cilindro es: ", v // Mostramos el resultado del volumen.
	Mostrar "El �rea del cilindros es: ", a // Mostramos el resultado del �rea.
FinAlgoritmo 
