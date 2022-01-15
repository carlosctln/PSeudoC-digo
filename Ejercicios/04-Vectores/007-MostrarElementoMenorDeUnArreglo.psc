Algoritmo sin_titulo
	// Dado un arreglo de N elementos, encuentre el menor de todos los elementos.
	
	Definir A,i,N, menor1 Como Entero
	
	Mostrar Sin Saltar "Ingrese el tamaño del arreglo: "
	Leer N
	Dimension A[N]
	Dimension B[N]
	Mostrar ""
	
	Para i <- 0 Hasta N -1 Con Paso 1 Hacer
		Mostrar Sin Saltar "Ingrese el elemento ", (i+1),":"
		Leer A[i]
	Fin Para
	Mostrar ""
	menor1 = A[0]
	
	Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
		Si A[i] < menor1 Entonces
			menor1 = A[i]
		Fin Si
	Fin Para
	Mostrar "El elemento menor es: ",menor1
FinAlgoritmo
