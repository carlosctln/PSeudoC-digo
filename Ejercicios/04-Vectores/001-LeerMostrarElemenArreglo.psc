Algoritmo sin_titulo
	// Ingrese los valores de un arreglo de N elementos. Luego, muestre el arreglo.
	
	Definir N, i, cont, cont1 Como Entero
	Definir miArreglo Como Entero
	
	Mostrar Sin Saltar "Ingrese el tamaño del arreglo: "	
	Leer N
	Dimension miArreglo[N]
	
	Para i <- 1 Hasta N  Con Paso 1 Hacer
		cont = cont + 1
		Mostrar "Ingrese elemento: ", cont
		Leer miArreglo[i]
	Fin Para
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		cont1 = cont1 + 1
		Mostrar "Elemento [", cont1 , "] = ", miArreglo[i]
	Fin Para
	
FinAlgoritmo
