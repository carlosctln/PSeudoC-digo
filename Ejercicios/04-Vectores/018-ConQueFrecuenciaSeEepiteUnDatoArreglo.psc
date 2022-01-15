Algoritmo sin_titulo
	
	// Dado un arreglo de N elementos, lea un valor e indique con qué frecuencia se encuentra en el arreglo
	
	Definir A, i, N, cont, dato Como Entero
	
	Mostrar Sin Saltar "Ingrese el tamaño del arreglo"
	Leer N
	Dimension A[N]
	cont = 0
	Mostrar ""
	
	Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
		Si i < 10 Entonces
			Mostrar  Sin Saltar "Ingrese el elemento [", i, "] = "
			Leer A[i]
		SiNo
			Mostrar Sin Saltar "Ingrese el elemento [", i, "] = "
			Leer A[i]
		Fin Si
	Fin Para
	Mostrar ""
	
	Mostrar Sin Saltar "Ingrese un dato a buscar: "
	Leer dato
	
	Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
		Si dato = A[i] Entonces
			cont = cont + 1
		Fin Si
	Fin Para
	Mostrar ""
	
	Mostrar "El Dato ", dato, " se repite ", cont, " veces"
	
FinAlgoritmo
