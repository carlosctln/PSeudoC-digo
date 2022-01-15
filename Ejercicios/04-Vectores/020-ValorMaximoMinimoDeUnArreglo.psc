Algoritmo sin_titulo
	// Dado un arreglo de N elementos, encuentre el máximo y mínimo elemento del arreglo.
	
	Definir A,i,N, menor1, mayor1 Como Entero
	
	Mostrar Sin Saltar "Ingrese el tamaño del arreglo: "
	Leer N
	Dimension A[N]
	Dimension B[N]
	Mostrar ""
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Mostrar Sin Saltar "Ingrese el elemento ", i,":"
		Leer A[i]
	Fin Para
	Mostrar ""
	menor1 = A[1]
	mayor1 = A[1]
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Si A[i] < menor1 Entonces
			menor1 = A[i]
		Fin Si
	Fin Para
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Si A[i] > mayor1 Entonces
			mayor1 = A[i]
		Fin Si
	Fin Para
	Mostrar "El elemento menor es: ",menor1
	Mostrar "El elemento mayor es: ",mayor1
	
FinAlgoritmo
