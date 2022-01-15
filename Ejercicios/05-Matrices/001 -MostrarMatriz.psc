Algoritmo sin_titulo
	
	// Ingrese los valores de un arreglo bidimensional M x N, luego, muéstrelo como matriz
	// En la matrices primero van las filas y despues las columnas
	// M = filas
	// N = Columnas
	
	Definir MatrixA, i, j, M, N Como Entero
	
	Mostrar Sin Saltar  "Ingrese el número de filas"
	Leer M
	
	Mostrar Sin Saltar "Ingrese el número de columnas"
	Leer N
	Mostrar ""
	
	Dimension MatrixA[M, N]
	
	Para i <- 0 Hasta N - 1 Con Paso 1 Hacer // inicio primer ciclo
		Para j <- 0 Hasta M - 1 Con Paso 1 Hacer
			Si i < 10 & j < 10 Entonces
				Mostrar Sin Saltar "Ingrese el elemento[0", (i + 1), "] ","[0", (j + 1), "] "
				Leer MatrixA[j, i]
			SiNo
				Mostrar "ingrese el elemento[", i, "] ", "[", j, "]" 
			FinSi
		Fin Para
		Mostrar ""
	Fin Para// fin del primer ciclo
	
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
