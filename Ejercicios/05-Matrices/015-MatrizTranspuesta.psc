Algoritmo sin_titulo
	
	// Dada una matriz A de dimensiones MxN, halle su matriz transpuesta B. Una matriz transpuesta se halla convirtiendo las filas de una matriz en columnas y las columnas en filas, po lo tanto dado una matriz A de dimensiones Mxn la matriz transpuesta b será de dimensiones NxM.
	
	Definir matrizA, matrizB, M, N, i, j, aux Como Entero	
	
	Mostrar Sin Saltar "Ingrese el número de filas"
	Leer M
	
	Mostrar Sin Saltar "Ingrese el número de columnas"
	Leer N
	Mostrar ""
	
	Dimension MatrizA[M, N]
	Dimension MatriZB[M, N]
	
	Para i <- 0 Hasta M - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
			Si i < 10 & j < 10 Entonces
				Mostrar Sin Saltar "Ingrese el elemento[0", (i + 1), "] ","[0", (j + 1), "] "
				Leer matrizA[i, j]
			SiNo
				Mostrar "ingrese el elemento[", i, "] ", "[", j, "]" 
			FinSi
		Fin Para
		Mostrar ""
	Fin Para
	
	Mostrar "Matriz original"
	Para i <- 0 Hasta M - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
			Mostrar Sin Saltar "[", matrizA[i ,j], "]"
		Fin Para
		Mostrar ""
	Fin Para
	Mostrar ""
	
	Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
		Para i <- 1 Hasta M - 1 Con Paso 1 Hacer
			Si matrizA[i, j] > aux  Entonces
				aux = matrizA[i, j]
				MatriZB[i, j] = aux
			Fin Si
		Fin Para
	Fin Para
	
	Mostrar "Matriz rotada"
	Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
		Para i <- 0 Hasta M - 1 Con Paso 1 Hacer
			Mostrar Sin Saltar "[", matrizA[i ,j], "]"
		Fin Para
		Mostrar ""
	Fin Para
	Mostrar ""
	
FinAlgoritmo
