Algoritmo sin_titulo
	// Dado un arreglo con N elementos, genere otro sin elementos repetidos.
	
	Definir A, B, i, j, N, cantidadB Como Entero
	Definir existe Como Logico
	
	Mostrar Sin Saltar "Ingrese el tamaño del arreglo "
	Leer N
	Dimension A[N]
	Dimension B[N]
	cantidadB = 1
	Mostrar ""
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Mostrar Sin Saltar "Ingrese el elemento ", i 
		Leer A[i]
	Fin Para
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		existe = Falso
		// verificamos si el elemento A[i] existe en B
		Para j <- 1 Hasta cantidadB - 1 Con Paso 1 Hacer
			Si a[i] = B[j] Entonces
				existe <- Verdadero
			FinSi
		Fin Para
		Si no existe Entonces
			B[cantidadB] <- A[i]
			cantidadB = cantidadB + 1
		FinSi
	Fin Para
	Mostrar ""
	Para i <- 1 Hasta cantidadB - 1 Con Paso 1 Hacer
		Mostrar Sin Saltar "Elemento [", i,"] = "
		Mostrar  B[i]
	Fin Para
	
FinAlgoritmo
