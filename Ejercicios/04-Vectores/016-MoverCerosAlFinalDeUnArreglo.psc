Algoritmo sin_titulo
	
	Definir A,B,i,j,N,aux,N1 Como Entero
	
	Mostrar Sin Saltar "Ingrese el tamaño del arreglo"
	Leer N
	N1 = N
	Dimension A[N]
	Dimension B[N]
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Si i < 10 Entonces
			Mostrar Sin Saltar "Ingrese el elemento [0", i, "] = "
			Leer  A[i]
		SiNo
			Mostrar Sin Saltar "Ingrese el elemento [", i, "] = "
			Leer  A[i]
		Fin Si
	Fin Para
	Mostrar ""
	
	Para j <- 1 Hasta N Con Paso 1 Hacer
		Si A[j] = 0 Entonces
			aux = j
			Para i <- aux Hasta N - 1 Con Paso 1 Hacer
				A[i] = A[i + 1]
			Fin Para
			N = N - 1
		Fin Si
	Fin Para
	
	Para j <- 1 Hasta N  Con Paso 1 Hacer
		B[j] = A[j]
	Fin Para
	Mostrar ""
	
	N = N1
	
	Mostrar "Arreglo con los ceros al final"
	Mostrar ""
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Si i < 10 Entonces
			Mostrar "Elemento [0", i, "] = ", B[i]
		SiNo
			Mostrar "Elemento [", i, "] = ", B[i]
		Fin Si
	Fin Para
	
FinAlgoritmo