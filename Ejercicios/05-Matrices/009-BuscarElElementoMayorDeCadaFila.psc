Algoritmo sin_titulo
		// Halle el mayor elemento de cada fila de una matiz MxN y muestre su posición.
		
		Definir matrizA, matrizB, M, N, i, j, mayorfil, auxI, auxJ Como Entero
		
		Mostrar Sin Saltar "Ingrese el número de filas: "
		Leer M
		Mostrar Sin Saltar "Ingrese el número de columnas: "
		Leer N
		Dimension matrizA[M, N]
		Dimension matrizB[M, N]
		
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
		
		Mostrar "Matriz A"
		Para i <- 0 Hasta M - 1 Con Paso 1 Hacer
			Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
				Mostrar Sin Saltar "[", matrizA[i,j], "]"
			Fin Para
			Mostrar ""
		FinPara
		Mostrar ""
		
		// Buscar el elemento mayor de cada fila
		Para i <- 0 Hasta M - 1 Con Paso 1 Hacer
			mayorfil = 0
			auxI = i
			Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
				auxJ = j
				Si mayorfil > matrizA[i, j] Entonces
					matrizA[i, j] = 0
				SiNo
					Si mayorfil <  matrizA[i,j] Entonces
						mayorfil = matrizA[i, j]
					FinSi
				Fin Si
			Fin Para
			Mostrar "El mayor de la fila ", i + 1, " en la posición: [",auxI+1,"]","[",auxJ+1,"]"," es ", mayorfil
			//matrizA[i, j] = 0
		Fin Para
		Mostrar ""
FinAlgoritmo
