Algoritmo sin_titulo
	
	// Dado un arreglo de N elementos, invierta los elementos del arreglo
	
	Definir A, i, N, cont Como Entero
	
	Mostrar Sin Saltar "Ingrese el tamaño del arreglo: "
	Leer N
	Dimension A[N]
	Mostrar ""
	
	Mostrar "Ingrese los elementos del arreglo"
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Mostrar Sin Saltar "Ingrese elemento [", i, "] = "
		Leer A[i]
	Fin Para
	Mostrar ""
	
	Mostrar "Arreglo original"
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Mostrar "Elemento [", i, "] = ", A[i]
	Fin Para
	Mostrar ""
	
	Mostrar "Arreglo inverido"
	Para i <- N Hasta 1 Con Paso -1 Hacer
		cont = cont + 1
		Mostrar "Elemento [", cont, "] = ", A[i]
	Fin Para
	
FinAlgoritmo
