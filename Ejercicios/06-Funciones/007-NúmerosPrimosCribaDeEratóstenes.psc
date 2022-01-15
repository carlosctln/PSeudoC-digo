// Escriba un programa que permita calcular los n�meros primos hasta N usando la criba de Erat�stenes. 
// La criba de erast�tenes consiste en formar un arreglo con todos los n�meros maturales comprendidos entre 2 y N, 
// y se van tachando los n�meros que no son primos de la siguiente manera: Comenzando por el 2, se tachan todos sus multiplos; 
// comenzando de nuevo, cuando se encuentra un n�mero entero que no ha sido tachado, ese n�mero es declarado primo, y se procede 
// a tachar todos sus m�ltiplos, as� sucesivamente. El proceso termina cuando el cuadrado del siguiente n�mero confirmado como primo es mayor que N.

Funcion IngresarNumero()
	Definir num Como Entero
	Mostrar "Ingrese un n�mero"
	Leer num
	CrearArreglo(num)
FinFuncion

Funcion CrearArreglo(num)
	Definir i Como Entero
	Definir primo Como Logico
	Dimension primo[num]
	Para i <- 0 Hasta num -1 Con Paso 1 Hacer
		primo[i] = Verdadero
	Fin Para
	VerificarPrimo(primo, num)
FinFuncion

Funcion VerificarPrimo(primo, n)
	Definir i, j Como Entero
	
	Para i <- 2 Hasta n - 1 Con Paso 1 Hacer
		//Tachar m�ltiplos for(j = 2; i*j < n; j++)
		Para j <- 2 Hasta n - 1 Con Paso 1 Hacer
			Si primo[i] = Verdadero Entonces
				Si (i * j) < n Entonces
					primo[i * j] = Falso
				FinSi
			FinSi
		Fin Para
	Fin Para
	
	Para i <- 2 Hasta n - 1 Con Paso 1 Hacer
		Si primo[i] = Verdadero Entonces
			Mostrar i
		FinSi
	Fin Para
FinFuncion

Algoritmo sin_titulo
	IngresarNumero()
FinAlgoritmo
