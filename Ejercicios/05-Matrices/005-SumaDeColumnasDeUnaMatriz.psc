Algoritmo sin_titulo
	
	// Muestre la suma de los elementos de  cada columna de una matriz M x N
	
	Definir MatrixA, arrayA, N, M, i, j, aux Como Entero
	
	Mostrar Sin Saltar "Ingrese el número de filas"
	Leer M
	Mostrar Sin Saltar "Ingrese el número de columnas"
	Leer N
	Mostrar ""
	
	Dimension MatrixA[M, N]
	Dimension arrayA[N]
	
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
	
	Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
		aux = MatrixA[0, j]
		Para i <- 1 Hasta M - 1 Con Paso 1 Hacer
			aux = aux + MatrixA[i, j]
		Fin Para
		arrayA[j] = aux
	Fin Para
	
	Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
		Mostrar "Suma de la columna [", i+1,"] = ", arrayA[i]
	Fin Para
	
FinAlgoritmo
