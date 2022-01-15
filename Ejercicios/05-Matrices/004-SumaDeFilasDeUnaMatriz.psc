Algoritmo sin_titulo
	
	// Muestre la suma de los elementos de cada fila en una matriz M x N.
	
	Definir MatrixA, arrayA, N, M, i, j, aux Como Entero
	
	Mostrar Sin Saltar "Ingrese el número de filas"
	Leer M
	Mostrar Sin Saltar "Ingrese el número de columnas"
	Leer N
	Mostrar ""
	
	Dimension MatrixA[M, N]
	Dimension arrayA[M]
	
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
	
	Para i <- 0 Hasta M - 1 Con Paso 1 Hacer
		//aux = MatrixA[i, j]
		aux = MatrixA[i, 0]
		Para j <- 1 Hasta N - 1 Con Paso 1 Hacer
			aux = aux + MatrixA[i, j]
		Fin Para
		arrayA[i] = aux
	Fin Para
	
	Para i <- 0 Hasta M - 1 Con Paso 1 Hacer
		Mostrar "Suma de la fila [", i+1,"] = ", arrayA[i]
	Fin Para
	
FinAlgoritmo
