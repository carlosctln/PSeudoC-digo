Algoritmo sin_titulo
	
	// Lea N n�meros y halle la suma de ellos.
	
	Definir N, suma, num Como Real
	Definir i Como Entero
	Mostrar "Ingrese la cantidad de n�meros a sumar"
	Leer N
	
	Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
		Mostrar "Ingrese el n�mero: ", (i + 1)
		Leer num
		
		suma = num + suma
	Fin Para
	
	Mostrar "La suma es: ", suma 
	
FinAlgoritmo
