Algoritmo sin_titulo
	// Dado un arreglo de N elementos, halle el promedio de todos los elementos.
	
	Definir A,N,i, aux Como Entero
	Definir promedio Como Real
	
	Mostrar Sin Saltar "Ingrese el tamaño del arreglo: "
	Leer N
	Dimension A[N]
	Mostrar ""
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Mostrar Sin Saltar "Ingrese el elemento ", i,": "
		Leer A[i]
	FinPara
	aux = A[1]
	Mostrar ""
	
	Para i <- 2 Hasta N Con Paso 1 Hacer
		aux = aux + A[i]
	Fin Para
	promedio = aux / N
	Mostrar "El promedio de los elementos del arreglo es: ", promedio

FinAlgoritmo
