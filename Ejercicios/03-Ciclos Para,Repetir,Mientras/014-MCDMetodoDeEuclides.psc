Algoritmo sin_titulo
	// El m�todo de Euclides para el c�lculo del M�ximo Com�n Divisor:
	// - Dado dos n�meros enteros positivos A y B, se restar� del mayor
	// valor de ellos al menor. Por ejemplo:
	// A = 15, B = 9 se restaran los valores mientras sean diferentes.
	// - A es mayor, entonces A = 15 - 9 quedando A = 6.
	// - Ahora B (9) es mayor B = B - A quedando B = 3
	// - Ahora A (6) es mayor A = A - B quedando A = 3
	// - Ahora A y B son iguales (3), por lo que las restas sucesivas se
	// detienen. A y B tienen el valor del MCD.
	// Escriba un programa que lea dos enteros positivos y muestre por consola el MCD.
	
	Definir A, B, MCD Como Entero
	
	Mostrar Sin Saltar "Ingrese un n�mero A: "
	Leer A
	Mostrar Sin Saltar "Ingrese un n�mero B: "
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
	Mostrar "EL m�ximo com�n divisor es: ", MCD
FinAlgoritmo
