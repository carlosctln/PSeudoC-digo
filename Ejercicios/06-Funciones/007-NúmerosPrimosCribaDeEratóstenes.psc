// Escriba un programa que permita calcular los números primos hasta N usando la criba de Eratóstenes. 
// La criba de erastótenes consiste en formar un arreglo con todos los números maturales comprendidos entre 2 y N, 
// y se van tachando los números que no son primos de la siguiente manera: Comenzando por el 2, se tachan todos sus multiplos; 
// comenzando de nuevo, cuando se encuentra un número entero que no ha sido tachado, ese número es declarado primo, y se procede 
// a tachar todos sus múltiplos, así sucesivamente. El proceso termina cuando el cuadrado del siguiente número confirmado como primo es mayor que N.

Funcion IngresarNumero()
	Definir num Como Entero
	Mostrar "Ingrese un número"
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
		//Tachar múltiplos for(j = 2; i*j < n; j++)
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
