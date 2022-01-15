Algoritmo sin_titulo
	
	// Escriba un algoritmo que copie los elementos pares en otro arreglo y los elementos impares en un tercer arreglo.
	
	Definir A, B, C, i, N Como Entero
	
	Mostrar Sin Saltar "Ingrese el tamaño del arreglo: "
	Leer N
	
	Dimension A[N]
	Dimension B[N]
	Dimension C[N]
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Mostrar Sin Saltar "Ingrese el elemento ", i, ": "
		Leer A[i]
	Fin Para
	Mostrar ""
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Si A[i] % 2 = 0 Entonces
			B[i] = A[i]
		SiNo
			C[i] = A[i]
		Fin Si
	Fin Para
	
	Mostrar "Arreglo de números pares"
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Si B[i] <> 0 Entonces
			Mostrar B[i]
		Fin Si
	Fin Para
	Mostrar ""
	
	Mostrar "Arreglo de números impares"
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Si C[i] <> 0 Entonces
			Mostrar C[i]
		Fin Si
	Fin Para
	
FinAlgoritmo
