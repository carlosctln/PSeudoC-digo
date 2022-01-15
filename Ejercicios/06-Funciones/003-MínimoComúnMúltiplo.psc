// escriba un algoritmo que permita calcular el mínimo común múltiplo (MCM) de dos números ingresados (a y b) usando la fórmula (a*b / MCD).
Funcion MCD()
	Definir A, B, A1, B1, mcd1 Como Entero
	Mostrar "Igrese dos números para el cálculo del mínimo común múltiplo"
	Mostrar Sin Saltar "Ingrese un número A: "
	Leer A
	Mostrar Sin Saltar "Ingrese un número B: "
	Leer B
	
	A1 = A
	B1 = B
	Repetir
		si A = B Entonces
			mcd1 = A
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
	mcd1 = A
	MCM(A1, B1, mcd1)
FinFuncion

Funcion MCM(A1, B1, mcd1)
	Definir mcm1 Como Entero
	mcm1 = (A1 * B1) / mcd1
	Mostrar "El mínimo común múltiplo es: ", mcm1
FinFuncion

Algoritmo sin_titulo
	MCD()
FinAlgoritmo
