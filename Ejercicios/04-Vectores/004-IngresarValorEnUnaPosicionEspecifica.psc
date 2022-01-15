Algoritmo sin_titulo
	
	// Escriba un algoritmo que ingrese un elemento en una posición dada.
	
	Definir miArreglo, i, N, opc, posicion, elemento Como Entero
	
	Mostrar Sin Saltar "Ingrese el tamaño del arreglo: "
	Leer N
	Dimension miArreglo[N]
	
	Repetir
		Mostrar "¿Desea ingresar un elemento?"
		Mostrar "1 - Sí"
		Mostrar "2 - No"
		Leer opc
		
		Si opc = 1 Entonces
			Mostrar Sin Saltar "¿En que posición desea ingresar el elemento?"
			Leer posicion
			Mostrar "Ingrese el elemento: "
			Leer elemento
			
			Para i <- N - 1 Hasta posicion Con Paso 1 Hacer
				miArreglo[i] = miArreglo[i - 1] 
			Fin Para
			miArreglo[posicion] = elemento
		Fin Si
		
		Para i <- 1 Hasta N Con Paso 1 Hacer
			Mostrar miArreglo[i]
		Fin Para
	Hasta Que opc = 2
	
FinAlgoritmo
