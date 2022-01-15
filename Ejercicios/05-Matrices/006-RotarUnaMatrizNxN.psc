Algoritmo sin_titulo
	
	// Rote 90º una matriz cuadrada
	
	Definir MatrixA, MatrixB, N, i, j Como Entero
	
	Mostrar Sin Saltar "Ingrese el tamaño de la raiz cuadrada"
	Leer N
	
	Dimension MatrixA[N, N]
	Dimension MatrixB[N, N]
	
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
	
	Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
			MatrixB[j , i] =  MatrixA[i, j] 
		Fin Para
	Fin Para
	
	Mostrar "Matriz original"
	Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
			Mostrar Sin Saltar "[", MatrixA[i ,j], "]"
		Fin Para
		Mostrar ""
	Fin Para
	Mostrar ""
	
	Mostrar "matriz con rotación de 90º"
	Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
			Mostrar Sin Saltar "[", MatrixB[i ,j], "]"
		Fin Para
		Mostrar ""
	Fin Para
	
FinAlgoritmo
