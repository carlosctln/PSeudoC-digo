// ################################################################################
// Problema:
// Calcular el �rea de un rect�ngulo dada su base y su altura.
// ################################################################################
// An�lisis:
// Tenemos que leer la base y la altura del tri�ngulo y calcular el �rea
// Datos de entrada: base(real), altura(real)
// Informaci�n de salida: �rea(real)
// Variables: base, altura, area (Real)
// ################################################################################
// Dise�o:
// 1. Leer base y altura
// 2. Calcular �rea (base * altura)
// 3. Mostrar �rea
// ################################################################################

Algoritmo area_De_Un_Triangulo // Nombre del algoritmo
	Definir base   Como Real // Se define la variable base.
	Definir altura Como Real // Se define la variable  altura.
	Definir area1  Como Real // Se define la variable area1.
	
	Mostrar "Ingrese la base del tri�ngulo: " // Muestra el mensaje entre commillas por pantalla.
	Leer base // Recibe el dato de la base  ingreasado por el usuario desde el teclado.
	
	Mostrar "Ingrese la altura del tri�ngulo:" // Muestra el mensaje entre commillas por pantalla.
	Leer altura // Recibe el dato de la altura  ingreasado por el usuario desde el teclado.

	// La siguiente l�nea realiza la operaci�n de multiplicar 0.5 por la base y por la altura y el resultado se guarda en
	// la variable area1
	area1 = 0.5 * base * altura 
	Mostrar "El �rea del tri�ngulo es: ", area1 // Muetra el mensaje entre comilla y le concatena el valor de la variable area1.
FinAlgoritmo
