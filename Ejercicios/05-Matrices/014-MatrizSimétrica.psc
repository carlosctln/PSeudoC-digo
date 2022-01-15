Algoritmo sin_titulo
	
	// Una matriz es simétrica si el elemento A(m,n) es igual a A(n,m). Escriba un algoritmo para saber si una matriz ingresada es simétrica.
	
	Definir MatrixA, aux, aux1, aux2, aux3, N, M, i, j Como Entero
	Definir centinelaA, centinelaB Como Logico
	
	Mostrar Sin Saltar "Ingrese el tamaño de la raiz cuadrada"
	Leer N
	
	Dimension MatrixA[N, N]
	M = N
	
	// LLenar la matriz
	Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
			Si i < 10 & j < 10 Entonces
				Mostrar Sin Saltar "Ingrese el elemento[0", (i + 1), "] ","[0", (j + 1), "] "
				Leer MatrixA[i, j]
			SiNo
				Mostrar "ingrese el elemento[", i, "] ", "[", j, "]" 
			FinSi
		Fin Para
		Mostrar ""
	Fin Para
	
	Mostrar "matriz original"
	Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
			Si MatrixA[i, j] < 10 Entonces
				Mostrar Sin Saltar"[0", MatrixA[i, j],"] "
			SiNo
				Mostrar Sin Saltar "[", MatrixA[i, j],"] "
			FinSi
		Fin Para
		Mostrar ""
	FinPara
	Mostrar ""
	
	aux = MatrixA[0, 0]
	aux1 = MatrixA[0, M-1]
	aux2 = MatrixA[N-1,0]
	aux3 = MatrixA[N-1,M-1]
	
	Si aux = aux3 Entonces
		centinelaA = Verdadero
	SiNo
		centinelaA = Falso
	FinSi
	
	Si aux1 = aux2 Entonces
		centinelaB = Verdadero
	SiNo
		centinelaB = Falso
	FinSi
	
	Si centinelaA = centinelaB = Verdadero Entonces
		Mostrar "La matriz es simetrica"
	SiNo
		Mostrar "La matriz no es simetrica"
	FinSi
	
FinAlgoritmo
