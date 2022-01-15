Algoritmo sin_titulo
	// HAcer un programa que nos permita introducir un número por teclado y sobre el se realicen las siguientes operaciones: comprobar si es primo, hallar su factorial o imprimir su tabla de multiplicar.
	Definir N, i, divisores, factorial, aux, producto Como Entero
	
	Mostrar "Ingrese un número"
	Leer N
	
	Para i <- 2 Hasta N - 1 Con Paso 1 Hacer
		Si N % i = 0 Entonces
			divisores <- divisores + 1
		Fin Si
	Fin Para
	
	Si divisores > 0 Entonces
		Mostrar "El número [",N,"] no es primo"
	SiNo
		Mostrar "El número [",N,"] es primo"
	FinSi
	
	aux = 1
	
	Si N = 0 Entonces
		Mostrar "El factorial es: 1"
	SiNo
		Para i <- N Hasta 1 Con Paso -1 Hacer
			aux = aux * i
		Fin Para
	Fin Si

	Mostrar "El factorial de: ", N, " es: ", aux
	Mostrar "la tabla de multiplicar de: ", N, " es:"
	Mostrar ""
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		producto = i * N
		Mostrar N, " * ", i, " = ", producto
	Fin Para
	
FinAlgoritmo
