Algoritmo sin_titulo
	
	// Escriba un algoritmo que calcule una aproximación al número PI, mediante la sumatoria de los N primeros términos de la serie (y finalmente multiplicada por 4). 
	// Mientras N sea mayor, la aproximación será más cercana.
	// sumatoria { (-1) ^ n / (2n + 1)} = 1/1 - 1/3 + 1/5  - 1/7 + 1/9 -... = pi * 4
	
	Definir N, i, contador Como Entero
	Definir sumatoria, aux Como Real
	
	Mostrar Sin Saltar "Ingrese un número: "
	Leer N
	contador  = 0
	Para i <- 0 Hasta N  Con Paso 1 Hacer
		sumatoria = ((-1) ^ (contador)) / ((2 * contador) + 1)
		aux = sumatoria + aux
		contador = contador + 1
	Fin Para
	sumatoria = aux * 4
	Mostrar "La sumatoria es: ", sumatoria
FinAlgoritmo
