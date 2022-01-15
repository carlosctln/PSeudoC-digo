// La jerarquia o precedencia de operaciones indica en que orden se realizan las opraciones.
// 1) parentesis.
// 2) potencias.
// 3) multiplicación, división, modulo.
// 4) suma, resta.
// Nota: Si las operaciones tienen la misma precedencia se realizan de izquierda a derecha.

Algoritmo Jerarquia_De_Operaciones
	
	// Definir variables.
	Definir operacion1 Como Real
	Definir operacion2 Como Real
	Definir operacion3 Como Real
	Definir operacion4 Como Real
	
	// Resolviendo la procedencia de operaciones.
	operacion1 = 6 + 3 * 21 * 12 / 9 - 3// 87
	operacion2 = 6 + (3 * 21) * 12 / (9 - 3)// 132
	operacion3 = ((6 + 3) * 21) * 12 / 9 - 3// 249
	operacion4 = (6 + (3 * 21)) * (12 / (9 - 3))// 138
	
	// Mostrar los resultados de las operaciones.
	Mostrar "El resultado de la operación 1 es: ", operacion1
	Mostrar "El resultado de la operación 2 es: ", operacion2
	Mostrar "El resultado de la operación 3 es: ", operacion3
	Mostrar "El resultado de la operación 4 es: ", operacion4
	
FinAlgoritmo
