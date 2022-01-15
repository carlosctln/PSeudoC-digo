//################################################################################
//Realizar una algoritmo que muestre la tabla de multiplicar de un número 
//introducido por teclado.
//################################################################################
//Análisis
//Leemos el número del que queremos mostrar la tabla
//Necesitamos un contador para contar de 1 a 10
//Tenemos que repetir 10 veces -> En cada vuelta debemos mostrar:
// el contador * el numero = resultado de la multiplicación
// Datos de entrada: El número de la tabla, y un contador de 1 a 10.
// Información de salida:Las 10 operaciones de la tabla de multiplicación
// Variables:tabla,num (enteros)
//################################################################################
//Diseño	
//1.- Leer tabla
//2.- DEsde numero de 1 a 10
//	3.- Mostrar num * tabla = (num*tabla)
//################################################################################

Algoritmo sin_titulo
	Definir N, i, producto Como Entero
	Mostrar Sin Saltar "¿De qué número quieres mostrar la tabla de multiplicar?: "
	Leer N
	Para i <- 1 Hasta 10 Con Paso 1 Hacer
		producto = i * N
		Si (i <= 9)  Entonces
			Mostrar Sin Saltar N, " * ", "0", i, " = "
			Si producto <= 9 Entonces
				Mostrar Sin Saltar "0", producto
			SiNo
				Mostrar Sin Saltar producto
			FinSi
		SiNo
			Mostrar Sin Saltar N, " * ", i, " = ", producto
		FinSi
		Mostrar ""
	Fin Para	
FinAlgoritmo
