//################################################################################
//Escribe un programa que diga si un número introducido por teclado es o no primo. 
//Un número primo es aquel que sólo es divisible entre él mismo y la unidad. 
//Nota: Es suficiente probar hasta la raíz cuadrada del número para ver si es 
//divisible por algún otro número.
//################################################################################
//Análisis
//Leemos un número y vamos comprobando si es divisible entre 2 hasta la raíz
//cuadrada del número. Si es divisible por algún número no es primo.
//Si no es divisible por ningún número es primo.
//Para saber si es divisible usamos el operador módulo.
// Datos de entrada: el número a comprobar si es primo o no
// Información de salida: Un mensaje diciendo si es primo o no
// Variables: numero_es_primo (entero), num (entero) contador desde 2 hasta 
//raíz cuadrada del num_es_primo, es_primo (lógico)
//################################################################################
//Diseño
//1.- Supongo que el número es primo -> es_primo<-Verdadero
//2.-Leer num_es_primo
//3.- Desde num = 2 hasta raíz(numero_es_rpimo)
//		4.- Si numero_es_primo es divisible entre num -> es_primo<-Falso
//5.- Si es_primo -> Mostrar "Es primo"
//6.- Si no -> Mostrar "No es primo"
//################################################################################

Algoritmo Numero_Primo
	Definir N, i, divisores Como Entero
	
	Mostrar "Ingrese un número"
	Leer N
	
		Para i <- 2 Hasta N - 1 Con Paso 1 Hacer
			Si N % i = 0 Entonces
				divisores <- divisores + 1
			Fin Si
		Fin Para

	Si (divisores > 0) | (N = 0) Entonces
		Mostrar "El número [",N,"] no es primo"
	SiNo
		Mostrar "El número [",N,"] es primo"
	FinSi
FinAlgoritmo
