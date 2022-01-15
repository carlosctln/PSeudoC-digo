//################################################################################
//Escribe un programa que diga si un n�mero introducido por teclado es o no primo. 
//Un n�mero primo es aquel que s�lo es divisible entre �l mismo y la unidad. 
//Nota: Es suficiente probar hasta la ra�z cuadrada del n�mero para ver si es 
//divisible por alg�n otro n�mero.
//################################################################################
//An�lisis
//Leemos un n�mero y vamos comprobando si es divisible entre 2 hasta la ra�z
//cuadrada del n�mero. Si es divisible por alg�n n�mero no es primo.
//Si no es divisible por ning�n n�mero es primo.
//Para saber si es divisible usamos el operador m�dulo.
// Datos de entrada: el n�mero a comprobar si es primo o no
// Informaci�n de salida: Un mensaje diciendo si es primo o no
// Variables: numero_es_primo (entero), num (entero) contador desde 2 hasta 
//ra�z cuadrada del num_es_primo, es_primo (l�gico)
//################################################################################
//Dise�o
//1.- Supongo que el n�mero es primo -> es_primo<-Verdadero
//2.-Leer num_es_primo
//3.- Desde num = 2 hasta ra�z(numero_es_rpimo)
//		4.- Si numero_es_primo es divisible entre num -> es_primo<-Falso
//5.- Si es_primo -> Mostrar "Es primo"
//6.- Si no -> Mostrar "No es primo"
//################################################################################

Algoritmo Numero_Primo
	Definir N, i, divisores Como Entero
	
	Mostrar "Ingrese un n�mero"
	Leer N
	
		Para i <- 2 Hasta N - 1 Con Paso 1 Hacer
			Si N % i = 0 Entonces
				divisores <- divisores + 1
			Fin Si
		Fin Para

	Si (divisores > 0) | (N = 0) Entonces
		Mostrar "El n�mero [",N,"] no es primo"
	SiNo
		Mostrar "El n�mero [",N,"] es primo"
	FinSi
FinAlgoritmo
