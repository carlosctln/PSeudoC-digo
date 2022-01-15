Algoritmo sin_titulo
	// Escriba un algoritmo para hallar los elementos repetidos entre dos arreglos.
	Definir A, B, C, N, i, j ,k, aux Como Entero
	
	Mostrar Sin Saltar "Ingrese el tamaño de los arreglos: "
	Leer N
	Mostrar ""
	Dimension A[N]
	Dimension B[N]
	Dimension C[N]
	Mostrar "Ingrese los elementos del arreglo A:"
	Mostrar ""
	
	// llenar el arrglo A
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Mostrar Sin Saltar "Ingrese el elemento ", i, ": "
		Leer A[i]
	Fin Para
	
	Mostrar ""
	Mostrar "Arreglo A"
	Mostrar ""
	// imprimir el arreglo A
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Mostrar "Elemento ", i, ": ", A[i]
	Fin Para
	
	Mostrar ""
	Mostrar "Ingrese los elementos del arreglo B:"
	Mostrar ""
	
	// llenar arreglo B
	Para j <- 1 Hasta N Con Paso 1 Hacer
		Mostrar Sin Saltar "Ingrese el elemento ", j, ": "
		Leer B[j]
	Fin Para
	
	Mostrar ""
	Mostrar "Arreglo B"
	Mostrar ""
	// imprimir el arreglo B
	Para j <- 1 Hasta N Con Paso 1 Hacer
		Mostrar "Elemento ", j, ": ", B[j]
	Fin Para
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Para j <- 1 Hasta N Con Paso 1 Hacer
			Si A[i] = B[j] Entonces
				c[i] = A[i]
			Fin Si
		Fin Para
	Fin Para
	
	Mostrar ""
	Mostrar "Arreglo C"
	Mostrar ""
	
	// imprimir el arreglo C
	Para k <- 1 Hasta N  Con Paso 1 Hacer
		Si C[k] <> 0 Entonces
			aux = aux + 1
			Mostrar "Elemento repetido ", aux, ": ", C[k]
		Fin Si
		
	Fin Para
	
	Si C[k + 1 ] = 0 Entonces
		Mostrar "No hay elementos repetidos"
	Fin Si
	
FinAlgoritmo
