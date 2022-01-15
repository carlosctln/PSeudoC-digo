Algoritmo sin_titulo
	
	// Lea dos arreglos (A y B), y genere otro arreglo (C) con la unión del primer y segundo arreglo. El arreglo A y B pueden tener distintas catidades de elementos.
	// Ejemplo:
	// A: 3, 2, 1
	// B: 7, 5, 8, 4
	// C: 3, 2, 1, 7, 5, 8, 4
	
	Definir A, B, C, i, j, k, NA, NB, NC Como Entero
	
	Mostrar Sin Saltar "Ingrese el tamaño del arreglo A:"
	Leer NA
	Dimension A[NA]
	Mostrar ""
	
	Mostrar "Ingrese los elementos del arreglo A:"
	Para i <- 1 Hasta NA Con Paso 1 Hacer
		Si i < 10 Entonces
			Mostrar  Sin Saltar "Ingrese el elemento [0", i, "] = "
			Leer A[i]
		SiNo
			Mostrar Sin Saltar "Ingrese el elemento [", i, "] = "
			Leer A[i]
		Fin Si
	Fin Para
	Mostrar ""
	
	Mostrar Sin Saltar "Ingrese el tamaño del arreglo B:"
	Leer NB
	Dimension B[NB]
	Mostrar ""
	
	Mostrar "Ingrese los elementos del arreglo B:"
	Para j <- 1 Hasta NB Con Paso 1 Hacer
		Si j < 10 Entonces
			Mostrar  Sin Saltar "Ingrese el elemento [0", j, "] = "
			Leer B[j]
		SiNo
			Mostrar Sin Saltar "Ingrese el elemento [", j, "] = "
			Leer B[j]
		Fin Si
	Fin Para
	Mostrar ""
	
	NC = NA + NB
	Dimension C[NC]
	j = 1
	
	Para k <- 1 Hasta NC Con Paso 1 Hacer
		Si k <= NA Entonces
			C[k] = A[k]
		SiNo
			si j <= NB Entonces
				C[k] = B[j]
				j = j + 1
			FinSi
		FinSi
	Fin Para
	
	Para i <- 1 Hasta NC Con Paso 1 Hacer
		Si i < 10 Entonces
			Mostrar "Elemento [0", i, "] = ", C[i]
		SiNo
			Mostrar "Elemento [", i, "] = ", C[i]
		Fin Si
	Fin Para
	
FinAlgoritmo
