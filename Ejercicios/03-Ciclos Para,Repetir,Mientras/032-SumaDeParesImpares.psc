Algoritmo sumar_pares_impares
	// hacer un pseudocódigo que imprima los números del 1 al 100. que calcule la suma de todos los números pares por un lado, y por otro la de todos los impares.
	
	Definir sumaPares, sumaImpares, num, i Como Entero
	
	Para i <- 1 Hasta 100 Con Paso 1 Hacer
		Mostrar i
		Si i % 2 = 0 Entonces
			sumaPares = sumaPares + i
		SiNo
			sumaImpares = sumaImpares + i
		Fin Si
	Fin Para
	
	Mostrar "La suma de todos los números pares es: ", sumaPares
	Mostrar "La suma de todos los números impares es: ", sumaImpares
	
	
FinAlgoritmo
