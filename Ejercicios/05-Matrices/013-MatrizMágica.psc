
Algoritmo sin_titulo
	
	// Una matriz mágica es una matriz cuadrada en la que la suma de las filas, columnas, diagonal principal y diagonal secundaria es la misma. Escriba un algoritmo  que verifique si una es mágica o no 
	// Ejemplo:
	
	//  2  7  6
	//  9  5  1
	//  4  3  8
	
	Definir MatrixA, arrayA, arrayb, aux, aux1, diagonalA, diagonalB, N, i, j Como Entero
	Definir centinelaA, centinelaB, centinelaC Como Logico
	
	Mostrar Sin Saltar "Ingrese el tamaño de la raiz cuadrada"
	Leer N
	
	Dimension MatrixA[N, N]
	Dimension  arrayA[N]
	Dimension  arrayB[N]
	
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
	
	// Sumar las filas
	Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
		aux = MatrixA[i, 0]
		Para j <- 1 Hasta N - 1 Con Paso 1 Hacer
			aux = aux + MatrixA[i, j]
		Fin Para
		arrayA[i] = aux
	Fin Para
	
	// Sumar las columnas
	Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
		aux = MatrixA[0, j]
		Para i <- 1 Hasta N - 1 Con Paso 1 Hacer
			aux = aux + MatrixA[i, j]
		Fin Para
		arrayB[j] = aux
	Fin Para
	
	//Sumar diagonal principal
	Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
		//diagonalA = MatrixA[i, 0]
		Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
			Si i = j Entonces
				diagonalA = diagonalA + MatrixA[i, j]
			FinSi
		Fin Para
	Fin Para
	
	//Sumar diagonal secundaria
	Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
			Si (i + j) = (N - 1) Entonces
				diagonalB = diagonalB + MatrixA[i, j]
			FinSi
		Fin Para
	Fin Para
	
	aux = arrayA[0]
	aux1 = arrayB[0]
	
	Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
		Si aux = arrayA[i] Entonces
			centinelaA = Verdadero
		SiNo
			centinelaA = Falso
		FinSi
	Fin Para
	
	Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
		Si aux1 = arrayB[i] Entonces
			centinelaB = Verdadero
		SiNo
			centinelaB = Falso
		FinSi
	Fin Para
	
	Si diagonalA = diagonalB Entonces
		centinelaC = Verdadero
	SiNo
		centinelaC = Falso
	FinSi
	
	Si centinelaA = centinelaB = centinelaC = Verdadero Entonces
		Mostrar "La matriz ingresada es magica"
	SiNo
		Mostrar "La matriz ingresada no es magica"
	FinSi
	
FinAlgoritmo
