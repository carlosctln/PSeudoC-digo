// Halle la suma de los cadrados del los primeros N n�meros naturales.
// F�rmula n(n + 1)(2n + 1) / 6.

Algoritmo Suma_De_Cuadarados
	Definir n Como Real
	Definir resultado Como Real
	
	Mostrar "Ingrese un n�mero:"
	Leer n
	resultado = n * (n + 1) * ((2 * n) + 1) / 6
	Mostrar "El resultado es: ", resultado
FinAlgoritmo
