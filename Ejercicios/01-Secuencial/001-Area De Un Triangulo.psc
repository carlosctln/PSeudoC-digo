// ################################################################################
// Problema:
// Calcular el área de un rectángulo dada su base y su altura.
// ################################################################################
// Análisis:
// Tenemos que leer la base y la altura del triángulo y calcular el área
// Datos de entrada: base(real), altura(real)
// Información de salida: área(real)
// Variables: base, altura, area (Real)
// ################################################################################
// Diseño:
// 1. Leer base y altura
// 2. Calcular área (base * altura)
// 3. Mostrar área
// ################################################################################

Algoritmo area_De_Un_Triangulo // Nombre del algoritmo
	Definir base   Como Real // Se define la variable base.
	Definir altura Como Real // Se define la variable  altura.
	Definir area1  Como Real // Se define la variable area1.
	
	Mostrar "Ingrese la base del triángulo: " // Muestra el mensaje entre commillas por pantalla.
	Leer base // Recibe el dato de la base  ingreasado por el usuario desde el teclado.
	
	Mostrar "Ingrese la altura del triángulo:" // Muestra el mensaje entre commillas por pantalla.
	Leer altura // Recibe el dato de la altura  ingreasado por el usuario desde el teclado.

	// La siguiente línea realiza la operación de multiplicar 0.5 por la base y por la altura y el resultado se guarda en
	// la variable area1
	area1 = 0.5 * base * altura 
	Mostrar "El área del triángulo es: ", area1 // Muetra el mensaje entre comilla y le concatena el valor de la variable area1.
FinAlgoritmo
