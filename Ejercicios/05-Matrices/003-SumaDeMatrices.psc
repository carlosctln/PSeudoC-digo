Algoritmo sin_titulo
	
	// Escriba un algoritmo dque sume dos matrices. Las matrices deben tener la misma cantidad de flias y columnas.
	
	Definir MatrixA, MatrixB, MatrixC, i, j,M, N Como Entero
	
	Mostrar "Ingrese el tamaño de las matrices:"
	Mostrar ""
	Mostrar Sin Saltar "Número de filas"
	Leer M
	Mostrar Sin Saltar "Número de columnas"
	Leer N
	Mostrar ""
	
	Dimension MatrixA[M, N]
	Dimension MatrixB[M, N]
	Dimension MatrixC[M, N]
	
	Mostrar "Ingrese los valores de la matriz A:"
	Para i <- 0 Hasta M - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
			Si i < 10 & j < 10 Entonces
				Mostrar Sin Saltar "Ingrese el elemento[0", i, "] ","[0", j, "] "
				Leer MatrixA[i, j]
			SiNo
				Mostrar "ingrese el elemento[", i, "] ", "[", j, "]" 
			FinSi
		Fin Para
		Mostrar ""
	Fin Para
	Mostrar ""
	//####################################################################################
	
	Mostrar "Ingrese los valores de la matriz B:"
	Para i <- 0 Hasta M - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
			Si i < 10 & j < 10 Entonces
				Mostrar Sin Saltar "Ingrese el elemento[0", i, "] ","[0", j, "] "
				Leer MatrixB[i, j]
			SiNo
				Mostrar "ingrese el elemento[", i, "] ", "[", j, "]" 
			FinSi
		Fin Para
		Mostrar ""
	Fin Para
	Mostrar ""
	//##############################################################################################
	
	Si M = N Entonces
		Para i <- 0 Hasta M - 1 Con Paso 1 Hacer
			Para j <- 0 Hasta N -1 Con Paso 1 Hacer
				MatrixC[i, j] = MatrixA[i, j] + MatrixB[i, j]
			Fin Para
		Fin Para
	SiNo
		Mostrar "La suma de matrices no es posible"
	Fin Si
	
	Para i <- 0 Hasta M - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
			Si MatrixC[i, j] < 10 Entonces
				Mostrar Sin Saltar"[0", MatrixC[i, j],"] "
			SiNo
				Mostrar Sin Saltar "[", MatrixC[i, j],"] "
			FinSi
		Fin Para
		Mostrar ""
	FinPara
	
FinAlgoritmo
