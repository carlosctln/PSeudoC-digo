// Escriba un algoritmo para saber si un número ingresado es palindrómo. Un número es palindrómo si se lee igual de izquierda a derecha, por ejemplo: 123454321, 1348431, etc... 

Funcion IngresarNumero()
	Definir n Como Entero
	Mostrar Sin Saltar "igrese un número entero"
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
		Mostrar "El número es palindrómo"
	SiNo
		Mostrar "El número no es palindrómo"
	Fin Si
FinFuncion

Algoritmo Numero_Palindromo
	IngresarNumero()
FinAlgoritmo
