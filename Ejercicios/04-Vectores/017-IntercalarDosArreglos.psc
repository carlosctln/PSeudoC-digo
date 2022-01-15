Algoritmo sin_titulo
	
	// Lea dos arreglos (A y B), y genere otro arreglo (C) con la combinación del primer y el segundo arregl de forma intercalada. 
	// El arreglo (A y B) pueden tener distintas cantidades de elementos.
	// Ejemplo: 
	// A: 3, 2, 0
	// B: 7, 1, 8, 4, 5, 6
	// C: 3, 7, 2, 1, 0, 8, 4, 5, 6
	
	Definir A, B, C, NA, NB, NC, i, j, k,aux, cont, cont2 Como Entero
	
	Mostrar Sin Saltar "Ingrese el tamaño del arreglo A: "
	Leer NA
	Dimension A[NA]
	Mostrar ""
	
	Mostrar "Ingrese los elementos del arreglo A"
	Para i <- 1 Hasta NA Con Paso 1 Hacer
		Mostrar Sin Saltar "Ingrese elemento [", i, "] = "
		Leer A[i]
	Fin Para
	Mostrar ""
	
	Mostrar Sin Saltar "Ingrese el tamaño del arreglo B: "
	Leer NB
	Dimension B[NB]
	Mostrar ""
	
	Mostrar "Ingrese los elementos del arreglo B"
	Para j <- 1 Hasta NB Con Paso 1 Hacer
		Mostrar Sin Saltar "Ingrese elemento [", j, "] = "
		Leer B[j]
	Fin Para
	Mostrar ""
	
	NC = NA + NB
	cont = 1
	aux = 1
	Dimension C[NC]
	
	Si NA < NB Entonces
		Para i <- 1 Hasta NC Con Paso 1 Hacer
			Si cont <= NA & cont <= NB Entonces
				C[aux] = A[cont]
				C[aux + 1] = B[cont]
				cont = cont + 1
				aux = aux + 2
			Fin Si
		Fin Para
	Fin Si
	
	Para i <- 1 Hasta NC Con Paso 1 Hacer
		Si C[i] = 0 & NA < NB Entonces
			C[i] = B[cont]
			cont = cont + 1
		Fin Si
	Fin Para
	
	Si NA > NB Entonces
		Para i <- 1 Hasta NC Con Paso 1 Hacer
			Si cont <= NA & cont <= NB Entonces
				C[aux] = B[cont]
				C[aux + 1] = A[cont]
				cont = cont + 1
				aux = aux + 2
			Fin Si
		Fin Para
	Fin Si
	
	Para i <- 1 Hasta NC Con Paso 1 Hacer
		Si C[i] = 0 &  NA > NB Entonces
			C[i] = A[cont]
			cont = cont + 1
		Fin Si
	Fin Para
	
	Si NA = NB Entonces
		Para i <- 1 Hasta NC Con Paso 1 Hacer
			Si cont <= NA & cont <= NB Entonces
				C[aux] = A[cont]
				C[aux + 1] = B[cont]
				cont = cont + 1
				aux = aux + 2
			Fin Si
		Fin Para
	Fin Si
	
	cont2 = 1
	
	Para i <- 1 Hasta NC Con Paso 1 Hacer
		Mostrar "Elemento [",cont2, "] = " C[i]
		cont2 = cont2 + 1
	Fin Para

FinAlgoritmo
