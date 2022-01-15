Algoritmo sin_titulo
	
	// Dado un arreglo de N elementos, genere otro arreglo con los elementos invertidos.
	
	Definir A,B,i, j,N Como Entero
	
	Mostrar Sin Saltar "Ingrese el tamaño del arreglo: "
	Leer N
	Dimension A[N]
	Dimension B[N]
	Mostrar ""
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Mostrar Sin Saltar "Ingrese el elmento ",i, ":"
		Leer A[i]
	Fin Para
	Mostrar ""
	Mostrar "Arreglo original:"
	Mostrar ""
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Mostrar "Elemento ", i, ": ", A[i]
	Fin Para
	
	Mostrar ""
	Mostrar "Arreglo invertido:" 
	Mostrar ""
	
	Para i <- N Hasta 1 Con Paso -1 Hacer
		j = j + 1
		Mostrar "Elemento ", (j), ": ", A[i]
	Fin Para
	
FinAlgoritmo
