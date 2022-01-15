Algoritmo sin_titulo
	// El método de Euclides para el cálculo del Máximo Común Divisor:
	// - Dado dos números enteros positivos A y B, se restará del mayor
	// valor de ellos al menor. Por ejemplo:
	// A = 15, B = 9 se restaran los valores mientras sean diferentes.
	// - A es mayor, entonces A = 15 - 9 quedando A = 6.
	// - Ahora B (9) es mayor B = B - A quedando B = 3
	// - Ahora A (6) es mayor A = A - B quedando A = 3
	// - Ahora A y B son iguales (3), por lo que las restas sucesivas se
	// detienen. A y B tienen el valor del MCD.
	// Escriba un programa que lea dos enteros positivos y muestre por consola el MCD.
	
	Definir A, B, MCD Como Entero
	
	Mostrar Sin Saltar "Ingrese un número A: "
	Leer A
	Mostrar Sin Saltar "Ingrese un número B: "
	Leer B
	
	Repetir
		si A = B Entonces
			MCD = A
		SiNo
			si A > B Entonces
				A = A - B
			SiNo
				si A < B Entonces
					B = B - A
				FinSi
			FinSi
		FinSi
	Hasta Que A > 0 & B > 0 & A = B
	MCD = A
	Mostrar ""
	Mostrar "EL máximo común divisor es: ", MCD
FinAlgoritmo
