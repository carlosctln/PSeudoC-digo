// ################################################################################
// Problema:
// Calcular el área  el volumen de un cilindro dada su altura y su radio.
// ################################################################################
// Análisis:
// Tenemos que leer la altura y el radio del cilindro y calcular el área y el volumen.
// Datos de entrada: radio(real), altura(real)
// Información de salida: área(real), volumen(real)
// Variables: radio(Real), altura(Real),area(Real)
// ################################################################################
// Diseño:
// 1. Leer radio y altura
// 2. Calcular área (2*pi * r * (r + h))
// 3. Calcular el volumen (pi * r^2 * h)
// 4. Mostrar área
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
	
	v = pi * r^2 * h // Realizamos el cálculo del volumen.
	a = 2 * pi * r * (r + h) // Realizamos el calculo del área.
	
	Mostrar "El volumen del cilindro es: ", v // Mostramos el resultado del volumen.
	Mostrar "El área del cilindros es: ", a // Mostramos el resultado del área.
FinAlgoritmo 
