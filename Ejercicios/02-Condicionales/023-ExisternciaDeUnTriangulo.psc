Algoritmo sin_titulo
	
	// Lea los 3 lados de un triángulo e identifique si el triángulo existe o no. Recuerde que un triangulo existe si cada lado es menor que la suma de los otros dos.
	
	Definir ladoA, ladoB, ladoC Como Entero
	Definir ladoAB, ladoAC, ladoBC Como Entero
	
	Mostrar "Ingrese el valor del lado A"
	Leer ladoA
	Mostrar "Ingrese el valor del lado B"
	Leer ladoB
	Mostrar "Ingrese el valor del lado C"
	Leer ladoC
	
	ladoAB = ladoA + ladoB
	ladoBC = ladoB + ladoC
	ladoAC = ladoC + ladoA
	
	Si ladoC < ladoAB & ladoA < ladoBC & ladoB < ladoAC Entonces
		Mostrar "El triangulo existe"
	SiNo
		Mostrar "El triangulo no existe"
	Fin Si
	
FinAlgoritmo
