Algoritmo sin_titulo
	// Halle el número de dígitos de un número entero ingresado.
	
	Definir num, digitos Como Entero
	
	Mostrar "Ingrese un número"
	Leer num
	
	Mientras num <> 0 Hacer
		num <- trunc(num / 10)
		digitos = digitos + 1
	FinMientras
	Mostrar "El números de dígitos es: ", digitos
	
FinAlgoritmo
