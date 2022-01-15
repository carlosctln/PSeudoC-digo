// Escriba un algoritmo para saber si un n�mero ingresado es palindr�mo. Un n�mero es palindr�mo si se lee igual de izquierda a derecha, por ejemplo: 123454321, 1348431, etc... 

Funcion IngresarNumero()
	Definir n Como Entero
	Mostrar Sin Saltar "igrese un n�mero entero"
	Leer n
	Palindromo(n)
FinFuncion

Funcion Palindromo(n)
	Definir n1, inv Como Entero
	n1 = n
	Repetir
		inv = (inv * 10) + (n % 10)
		n = trunc(n / 10)
	Hasta Que n <= 0
	Si inv = n1 Entonces
		Mostrar "El n�mero es palindr�mo"
	SiNo
		Mostrar "El n�mero no es palindr�mo"
	Fin Si
FinFuncion

Algoritmo Numero_Palindromo
	IngresarNumero()
FinAlgoritmo
