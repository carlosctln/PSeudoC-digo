Algoritmo sin_titulo
	
	// Lea 3 números distintos y muestre el mayor de los 3.
	
	Definir num1, num2, num3 Como Entero
	
	Mostrar "Ingrese el numero 1"
	Leer num1
	Mostrar "Ingrese el numero 2"
	Leer num2
	Mostrar "Ingrese el numero 3"
	Leer num3
	
	Si num1 > num2 & num1 > num3 Entonces
		Mostrar "El numero mayor es: ", num1
	SiNo
		Si num2 > num1 & num2 > num3 Entonces
			Mostrar "El numero mayor es: ", num2
		SiNo
			Mostrar "El numero mayor es: ", num3
		Fin Si
	Fin Si
	
FinAlgoritmo
