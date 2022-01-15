// escriba un algoritmo que permita calcular el m�nimo com�n m�ltiplo (MCM) de dos n�meros ingresados (a y b) usando la f�rmula (a*b / MCD).
Funcion MCD()
	Definir A, B, A1, B1, mcd1 Como Entero
	Mostrar "Igrese dos n�meros para el c�lculo del m�nimo com�n m�ltiplo"
	Mostrar Sin Saltar "Ingrese un n�mero A: "
	Leer A
	Mostrar Sin Saltar "Ingrese un n�mero B: "
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
	Mostrar "El m�nimo com�n m�ltiplo es: ", mcm1
FinFuncion

Algoritmo sin_titulo
	MCD()
FinAlgoritmo
