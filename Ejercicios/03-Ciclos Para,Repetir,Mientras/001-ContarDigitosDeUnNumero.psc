Algoritmo sin_titulo
	// Halle el n�mero de d�gitos de un n�mero entero ingresado.
	
	Definir num, digitos Como Entero
	
	Mostrar "Ingrese un n�mero"
	Leer num
	
	Mientras num <> 0 Hacer
		num <- trunc(num / 10)
		digitos = digitos + 1
	FinMientras
	Mostrar "El n�meros de d�gitos es: ", digitos
	
FinAlgoritmo
