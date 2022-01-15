// ################################################################################
// Problema:
// Calcular el área de un círculo dado su radio.
// ################################################################################
// Análisis:
// Tenemos que leer el radio y calcular el área
// Datos de entrada: Radio(real)
// Información de salida: área(real)
// Variables: radio(Real), area(Real)
// ################################################################################
// Diseño:
// 1. Leer el radio
// 2. Calcular área (pi * r^2)
// 3. Mostrar área
// ################################################################################

Algoritmo Area_De_Un_Circulo // Nombre del algoritmo
	Definir radio Como Real// Definir la variable radio.
	Definir area Como Real// Definir la variable area.
	
	Mostrar "Ingrese el valor del radio:" //Mostrar un mensaje con las instrucciones.
	Leer radio // Almacena el valor del radio.
	
	area = pi* radio^2 // Calculamos el area por medio de la fórmula dada.
	Mostrar "El área del círculo es: ", area // mostramos el resultado del cálculo.
FinAlgoritmo //Fin del algoritmo
