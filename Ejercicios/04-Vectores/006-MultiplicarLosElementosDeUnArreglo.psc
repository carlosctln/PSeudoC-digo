Algoritmo sin_titulo
	// Dado un arreglo de N elementos, genere y muestre otro arreglo con el triple de cada valor ingresado en el primero.
	
	Definir A, N, i Como Entero
	
	Mostrar Sin Saltar "Ingrese el tamaño del arrgelo: "
	Leer N
	Dimension A[N]
	Mostrar ""
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Mostrar Sin Saltar "Ingrese el elemneto ", i, ": "
		Leer A[i]
	Fin Para
	Mostrar ""
	Para i <- 1 Hasta N Con Paso 1 Hacer
		A[i] = A[i] * 3
		Mostrar "Elemento ", i, ": ",A[i]
		//Mostrar A[i]
	Fin Para
	
FinAlgoritmo
