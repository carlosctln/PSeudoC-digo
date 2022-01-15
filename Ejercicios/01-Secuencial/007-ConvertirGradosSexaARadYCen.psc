// ################################################################################
// Problema:
// Lea un grado sexagesimal (S) y conviértalo a radianes (R) y a centesimales (C).
// ################################################################################
// Análisis:
// Tenemos que leer los grados sexagesimales y convertirlos a radianes y centesimales.
// Datos de entrada: grado(real)
// Información de salida: radian(real), centesimal(real)
// Variables: s, r, c (Real)
// ################################################################################
// Diseño:
// 1. Leer s
// 2. Convertir a radianes R = S * (pi / 180).
// 3. Convertir a centesimal C = S * (10 / 9).
// 4. Mostrar resultados.
// ################################################################################
	
Algoritmo Sexagecimal_A_Radianes_Y_Centesimales
	Definir s Como Real // Almacenar el valor de los grados sexagesimaeles.
	Definir r Como Real // Almacenar el valor de los grados radianes.
	Definir c Como Real // Almacenar el valor de los grados centesimales.
	
	Mostrar "Ingrese un ángulo en el sistema sexagesimal: " // Mostrar un mensaje al usuario que debe ingresar un valor.
	Leer s // Almacenar el valor ingresado por teclado.
	
	// convertir a radian
	r = s * (PI / 180)
	
	//Convertir a centesimal
	c = s * (10 / 9)
	
	//Mostrar los resultados
	Mostrar S,"°", " sexagesimales equivalen a: ", r,"°", " radianes"
	Mostrar S,"°", " sexagesimales equivalen a: ", c,"°", " centesimales"
FinAlgoritmo
