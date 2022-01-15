Algoritmo sin_titulo
	// Un número oblongo es un número entero formado por la multiplicación de dos números enteros consecutivos, 
	// por ejemplo 6 (2*3) o 240 (15*16). Halle un algoritmo que permita identificar si un número ingresado es o no oblongo.
	// n = x(x+1)
	
	Definir n, x, i, A, B, C, D, x1, x2, oblo Como Entero
	
	Mostrar "Ingrese un número entero:"
	Leer n
	
	A = 1
	B = 1
	C = n * (-1)
	D = (B^2 - (4 * A * C))
	
	Si D > 0 Entonces
		x1 = Trunc((-B + rc(D)) / (2 * A))
		x2 = Trunc((-B - rc(D)) / (2 * A))
		
		Si (x1 < 0) Entonces
			x1 = x1 * (-1)
		FinSi
		
		Si x2 < 0 Entonces
			x2 = x2 * (-1)
		FinSi
		
		oblo = x1 * x2
		
		Si oblo = n Entonces
			Mostrar "El número es  oblongo"
		SiNo
			Mostrar "El número no es oblongo"
		FinSi
	SiNo
		Mostrar "El número no es oblongo"
	FinSi
	
FinAlgoritmo
