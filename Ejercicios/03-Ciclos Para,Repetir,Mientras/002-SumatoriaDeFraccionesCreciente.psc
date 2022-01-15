Algoritmo sin_titulo
	
	// Lea N y halle el resultado de la sumatoria: 1/1 + 1/2 + 1/3 + ... + 1/N
	
	Definir N, i Como Entero
	Definir sumatoriaN Como Real
	
	Mostrar "Ingrese un número entero positivo"
	Leer N
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		sumatoriaN = 1 / i + sumatoriaN
	Fin Para
	Mostrar "La sumatoria es: ", sumatoriaN
FinAlgoritmo
