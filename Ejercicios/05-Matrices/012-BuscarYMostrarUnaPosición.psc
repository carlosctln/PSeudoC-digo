Algoritmo sin_titulo
	
	// Dada una matriz MxN, escriba un algoritmo que busque un elemento en la matriz y muestre su posición. Si se encontrara más veces, solo muestre la primera posición.
	
	Definir MatrixA, i, j, M, N, fila, columna, aux, ele, cont Como Entero
	
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
	
	Mostrar "Ingrese el elemento a buscar"
	Leer ele
	
	cont = 0
	
	Para i <- 0 Hasta M - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
			aux = MatrixA[i, j]
			Si ele = aux Entonces
				cont = cont + 1
			Fin Si
			
			Si cont = 1 & aux = 6 Entonces
				fila = i + 1
				columna = j + 1
			FinSi
			
		Fin Para
	Fin Para
	
	Mostrar "El elemento se encuentra en la posición [", fila, "] [" ,columna, "]"
	
FinAlgoritmo
