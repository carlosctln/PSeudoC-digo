Algoritmo hallarMenorNumero
	
	// Lea N números y halle el menor de ellos.
	
	Definir N, i, num, numMenor Como Entero
	
	Mostrar "Imgrese la cantidad de numeros"
	Leer N
	
	Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
		Mostrar "Ingrese el número: ", (i + 1)
		Leer num
		
		Si i = 0 Entonces
			numMenor <- num
		SiNo
			Si num < numMenor Entonces
				numMenor <- num
			Fin Si
		FinSi
		
	Fin Para
	
	Mostrar "El menor valor ingresado fué: ", numMenor
	
FinAlgoritmo
