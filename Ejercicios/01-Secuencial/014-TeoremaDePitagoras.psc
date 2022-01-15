// ################################################################################
// Dados los catetos de un triángulo rectángulo, calcular su hipotenusa.
// ################################################################################
// Análisis
// Tenemos que leer la longitud de los dos catetos y calcular la hipotenusa. 
// (Teorema de Pitágoras)
// Variables de entrada: a(real), b(real)
// Variables de salida: c(real)
// ################################################################################
// Diseño
// 1. Leer la longitud de los catetos
// 2. Calcular hipotenusa (En un triángulo rectángulo el cuadrado de la hipotenusa es igual a la suma de los cuadrados de los catetos. )
// Por lo tanto la hipotenusa es igual a la raí­z cuadrada de la suma de los cuadrados de los catetos.
// 3. Mostrar la hipotenusa.
// Use el teorema de pitágoras (a^2 + b^2 = c^2) para calcular el la hipotenusa "c".
// ################################################################################
	
Algoritmo Teorema_Pitagoras
	Definir a Como Real
	Definir b Como Real
	Definir c Como Real
	
	Escribir Sin Saltar "Ingrese el lado a:"
	Leer a
	
	Escribir Sin Saltar "Ingrese el lado b:"
	Leer b
	
	c = rc(a^2 + b^2)
	
	Escribir "El lado C del triángulo rectángulo es: ", c
FinAlgoritmo