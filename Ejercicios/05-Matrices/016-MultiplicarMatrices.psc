Algoritmo sin_titulo
	
	// Multiplique dos matrices A y B. Para que dos matrices se puedan multiplicar, la cantidad de filas de A debe ser igual a la cantidad de columnas de B.
	
	Definir MatrizA, MatrizB, MatrizC, i, j, N, M, Oo, P, cont, sumaEle Como Real
	Definir centinela Como Logico
	
	Mostrar ""
	Mostrar "Ingrese una matriz A de dimensiones MxN"
	Mostrar Sin Saltar "Ingrese el número de filas "
	Leer M
	Mostrar Sin Saltar "Ingrese el número de columnas "
	Leer N
	Mostrar ""
	
	Dimension MatrizA[M, N]
	
	// LLenar la matriz
	Para i <- 0 Hasta M - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
			Si i < 10 & j < 10 Entonces
				Mostrar Sin Saltar "Ingrese el elemento[0", (i + 1), "] ","[0", (j + 1), "] "
				Leer MatrizA[i, j]
			SiNo
				Mostrar "ingrese el elemento[", i, "] ", "[", j, "]" 
			FinSi
		Fin Para
		Mostrar ""
	Fin Para
	
	Mostrar "Ingrese una matriz B de dimensiones MxN"
	Mostrar Sin Saltar "Ingrese el número de filas "
	Leer Oo
	Mostrar Sin Saltar "Ingrese el número de columnas "
	Leer P
	Mostrar ""
	
	Dimension MatrizB[Oo, P]
	
	// LLenar la matriz
	Para i <- 0 Hasta Oo - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta P - 1 Con Paso 1 Hacer
			Si i < 10 & j < 10 Entonces
				Mostrar Sin Saltar "Ingrese el elemento[0", (i + 1), "] ","[0", (j + 1), "] "
				Leer MatrizB[i, j]
			SiNo
				Mostrar "ingrese el elemento[", i, "] ", "[", j, "]" 
			FinSi
		Fin Para
		Mostrar ""
	Fin Para
	
	Dimension MatrizC[M,P]
	Si N = Oo Entonces
		Para i <- 0 Hasta M - 1 Con Paso 1 Hacer
			cont = 0
			Mientras cont < P Hacer
				sumaEle = 0
				Para j <- 0 Hasta Oo - 1 Con Paso 1 Hacer
					sumaEle = sumaEle + (MatrizA[i,j] * MatrizB[j,cont])
				Fin Para
				MatrizC[i,cont] <- sumaEle
				cont = cont + 1
			Fin Mientras
		Fin Para
		centinela = Verdadero
	SiNo
		Mostrar "La multiplicación de matrices no es posible"
		centinela = Falso
	FinSi
	
	Si centinela = Verdadero Entonces
		//Mostrar la matriz A
		Mostrar "Matriz A"
		Para i <- 0 Hasta M - 1 Con Paso 1 Hacer
			Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
				Si MatrizA[i, j] < 10& MatrizA[i, j] >= 0 Entonces
					Mostrar Sin Saltar"[0", MatrizA[i, j],"] "
				SiNo
					Mostrar Sin Saltar "[", MatrizA[i, j],"] "
				FinSi
			Fin Para
			Mostrar ""
		FinPara
		Mostrar ""
		
		// Mostrar la Matriz B
		Mostrar "Matriz B"
		Para i <- 0 Hasta Oo - 1 Con Paso 1 Hacer
			Para j <- 0 Hasta P - 1 Con Paso 1 Hacer
				Si MatrizB[i, j] < 10 & MatrizB[i, j] >= 0 Entonces
					Mostrar Sin Saltar"[0", MatrizB[i, j],"] "
				SiNo
					Mostrar Sin Saltar "[", MatrizB[i, j],"] "
				FinSi
			Fin Para
			Mostrar ""
		FinPara
		Mostrar ""
		
		//Mostrar la matriz C
		Mostrar "El resultado de la multiplicación de matrices es:"
		Para i <- 0 Hasta M - 1 Con Paso 1 Hacer
			Para j <- 0 Hasta P - 1 Con Paso 1 Hacer
				Si MatrizC[i, j] < 10 & MatrizC[i, j] >= 0 Entonces
					Mostrar Sin Saltar"[0", MatrizC[i, j],"] "
				SiNo
					Mostrar Sin Saltar "[", MatrizC[i, j],"] "
				FinSi
			Fin Para
			Mostrar ""
		FinPara
	FinSi
	
FinAlgoritmo
