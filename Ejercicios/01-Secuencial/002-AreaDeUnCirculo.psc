// ################################################################################
// Problema:
// Calcular el �rea de un c�rculo dado su radio.
// ################################################################################
// An�lisis:
// Tenemos que leer el radio y calcular el �rea
// Datos de entrada: Radio(real)
// Informaci�n de salida: �rea(real)
// Variables: radio(Real), area(Real)
// ################################################################################
// Dise�o:
// 1. Leer el radio
// 2. Calcular �rea (pi * r^2)
// 3. Mostrar �rea
// ################################################################################

Algoritmo Area_De_Un_Circulo // Nombre del algoritmo
	Definir radio Como Real// Definir la variable radio.
	Definir area Como Real// Definir la variable area.
	
	Mostrar "Ingrese el valor del radio:" //Mostrar un mensaje con las instrucciones.
	Leer radio // Almacena el valor del radio.
	
	area = pi* radio^2 // Calculamos el area por medio de la f�rmula dada.
	Mostrar "El �rea del c�rculo es: ", area // mostramos el resultado del c�lculo.
FinAlgoritmo //Fin del algoritmo
