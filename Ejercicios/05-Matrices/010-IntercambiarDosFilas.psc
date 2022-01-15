Algoritmo sin_titulo
	
	// Escriba un algoritmo que permita intercambiar dos filas de una matriz MxN
	
	Definir MatrixA, i, j, M, N, fila1, fila2, aux Como Entero
	
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
	
	Mostrar Sin Saltar "Ingrese la primera fila que desea intercambiar: "
	Leer fila1
	Mostrar Sin Saltar "Ingrese la segunda fila que desea intercambiar: "
	Leer fila2
	Mostrar ""
	
	fila1 = fila1 - 1
	fila2 = fila2 - 1
	
	Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
			aux = MatrixA[fila1, i]
			MatrixA[fila1, i] = MatrixA[fila2, i]
			MatrixA[fila2, i] = aux
	Fin Para
	
	Mostrar "Intercambiando la fila ", fila1 + 1, " con la fila ", fila2 + 1
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
