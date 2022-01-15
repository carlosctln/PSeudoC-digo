Algoritmo sin_titulo
	// Escriba un algoritmo que elimine un elemento de una posición específica del arreglo.
	
	Definir miArreglo, i, cont, cont1, N, opc, posicion Como Entero
	
	Mostrar Sin Saltar "Ingrese el tamaño del arreglo: "
	Leer N
	Dimension miArreglo[N]
	Mostrar ""
	
	Para i <- 1 Hasta N  Con Paso 1 Hacer
		cont = cont + 1
		Mostrar Sin Saltar "Ingrese elemento: ", cont
		Leer miArreglo[i]
	Fin Para
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		cont1 = cont1 + 1
		Mostrar "Elemento [", cont1 , "] = ", miArreglo[i]
	Fin Para
	
	Repetir
		Mostrar "¿Quiere eliminar un elemento?"
		Mostrar "1 - Sí"
		Mostrar "2 - No"
		Leer opc
		Si opc = 1 Entonces
			Mostrar Sin Saltar "Ingrese la posicion que desea borrar: "
			Leer posicion
			
			Para i <- posicion Hasta N - 1 Con Paso 1 Hacer
				miArreglo[i] = miArreglo[i + 1]
			Fin Para
			N = N - 1
		FinSi
		
		cont1 = 0
		
		Para i <- 1  Hasta N Con Paso 1 Hacer
			cont1 = cont1 + 1
			Mostrar "Elemento [", cont1, "] = ", miArreglo[i]
		Fin Para
	Hasta Que opc = 2
	
FinAlgoritmo
