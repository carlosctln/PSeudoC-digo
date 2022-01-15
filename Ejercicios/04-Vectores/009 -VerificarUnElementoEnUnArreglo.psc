Algoritmo sin_titulo
	// Verifique si en un arreglo de N elementos existe un elemento. Si existe muestre su índice, si no existiera, muestre -1.
	
	Definir A,N,i,aux Como Entero
	Definir existe Como Logico
	
	Mostrar Sin Saltar "Ingrese el tamaño del arreglo "
	Leer N
	Dimension A[N]
	Mostrar ""
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Mostrar Sin Saltar "Ingrese el elemento ", i,": "
		Leer A[i]
	Fin Para
	
	Mostrar ""
	Mostrar Sin Saltar "Ingrese un valor a buscar dentro del arreglo: "
	Leer aux
	Mostrar ""
	existe = Falso
	
	Repetir
		Para i <- 1 Hasta N Con Paso 1 Hacer
			Si a[i] = aux Entonces
				existe = Verdadero
				Mostrar "El elemento se encuentra en el indice: ", i
			FinSi
		Fin Para
	Hasta Que existe = Falso o existe = Verdadero
	
	Si existe = Falso Entonces
		Mostrar "-1"
	Fin Si
	
FinAlgoritmo
