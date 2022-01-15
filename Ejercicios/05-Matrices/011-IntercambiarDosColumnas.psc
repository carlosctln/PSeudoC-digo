Algoritmo sin_titulo
	
	// Escriba un algoritmo que permita intercambiar dos columnas de una matriz MxN
	
	Definir MatrixA, i, j, M, N, columna1, columna2, aux Como Entero
	
	Mostrar Sin Saltar "Ingrese el número de filas"
	Leer M
	
	Mostrar Sin Saltar "Ingrese el número de columnas"
	Leer N
	Mostrar ""
	
	Dimension MatrixA[M, N]
	
	Para i <- 0 Hasta M - 1 Con Paso 1 Hacer
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
	Mostrar ""
	
	Mostrar "matriz original"
	Para i <- 0 Hasta M - 1 Con Paso 1 Hacer
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
	
	Mostrar Sin Saltar "Ingrese la primera columna que desea intercambiar: "
	Leer columna1
	Mostrar Sin Saltar "Ingrese la segunda columna que desea intercambiar: "
	Leer columna2
	Mostrar ""
	
	columna1 = columna1 - 1
	columna2 = columna2 - 1
	
	Para i <- 0 Hasta M - 1 Con Paso 1 Hacer
		aux = MatrixA[i, columna1]
		MatrixA[i, columna1] = MatrixA[i, columna2]
		MatrixA[i, columna2] = aux
	Fin Para
	
	Mostrar "Intercambiando la columna ", columna1 + 1, " con la columna ", columna2 + 1
	Para i <- 0 Hasta M - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
			Si MatrixA[i, j] < 10 Entonces
				Mostrar Sin Saltar"[0", MatrixA[i, j],"] "
			SiNo
				Mostrar Sin Saltar "[", MatrixA[i, j],"] "
			FinSi
		Fin Para
		Mostrar ""
	FinPara
	
FinAlgoritmo
