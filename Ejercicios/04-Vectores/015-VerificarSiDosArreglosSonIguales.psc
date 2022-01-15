Algoritmo sin_titulo
	
	// Escriba un algoritmo que verifique si dos arreglos son iguales
	
	Definir A, B, i, j, N, aux Como Entero
	
	Mostrar Sin Saltar "Ingrese el tamaño de los arreglos: "
	Leer N
	Dimension A[N]
	Dimension B[N]
	Mostrar ""
	
	Mostrar "Ingrese los elementos del arreglo A"
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Mostrar Sin Saltar "Ingrese elemento [", i, "] = "
		Leer A[i]
	Fin Para
	Mostrar ""
	
	Mostrar "Ingrese los elementos del arreglo B"
	Para j <- 1 Hasta N Con Paso 1 Hacer
		Mostrar Sin Saltar "Ingrese elemento [", j, "] = "
		Leer B[j]
	Fin Para
	Mostrar ""
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Para j <- 1 Hasta N Con Paso 1 Hacer
			Si A[i] = B[j] Entonces
				aux = aux + 1
			Fin Si
		Fin Para
	Fin Para
	
	Si aux < N Entonces
		Mostrar "Los arreglos son distintos"
	SiNo
		Mostrar "Los arreglos son iguales"
	Fin Si
	Mostrar ""
	
FinAlgoritmo
