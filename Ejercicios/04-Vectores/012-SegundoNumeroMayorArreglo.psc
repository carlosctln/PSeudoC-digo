Algoritmo sin_titulo
	
	// Escriba un algoritmo para hallar el segundo mayor elemento de un arreglo.
	
	Definir A,i,N,mayor1,mayor2, aux Como Entero
	
	Mostrar Sin Saltar "Ingrese el tamaño del arreglo: "
	Leer N
	Dimension A[N]
	Mostrar ""
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Mostrar Sin Saltar "Ingrese el elemento: ", i,":"
		Leer A[i]
	Fin Para
	Mostrar ""
	
	mayor1 = A[1]
	mayor2 = A[1]
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Si A[i] > mayor1 Entonces
			mayor1 = A[i]
		Fin Si
	Fin Para

	Para i <- 1 Hasta N Con Paso 1 Hacer
		Si A[i] > mayor2 & A[i] <> mayor1 Entonces
			mayor2 = A[i]
		Fin Si
	Fin Para
	
	Mostrar "El primer número mayor es: ", mayor1
	Mostrar "El segundo número mayor es: ", mayor2
	
FinAlgoritmo
