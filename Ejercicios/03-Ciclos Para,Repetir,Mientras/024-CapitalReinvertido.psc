Algoritmo sin_titulo
	// Una persona desea invertir su dinero en un banco, el cual le otorga un 2% de inter�s. �Cu�l ser� la cantidad de dinero que esta persona tendr� al 
	// cabo de un a�o si la ganancia de cada mes es reinvertida?
	
	Definir capital, aux Como Real
	Definir i Como Entero
	
	Mostrar Sin Saltar "Ingrese el capital inicial: "
	Leer capital
	
	Para i <- 1 Hasta 12 Con Paso 1 Hacer
		aux = (capital * 0.02 )
		capital = aux + capital
	Fin Para
	Mostrar "El capital obtenido al termino de un a�o es: ", capital
FinAlgoritmo
