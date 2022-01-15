//################################################################################
//Escribir un programa que imprima todos los n�meros pares entre dos n�meros que 
//se le pidan al usuario.
//################################################################################
//An�lisis
//Leemos un n�mero. Si es impar, le sumo 1 y ya es par. Leemos el segundo n�mero.
//Escribo el n�mero desde el primero hasta el segundo de dos en dos.
// Datos de entrada: dos n�meros
// Informaci�n de salida:Los n�meros pares que hay entre los dos anteriores
// Variables:num, num1,num2 (entero)
//################################################################################
//Dise�o
//1.- Leer num1,num2
//2.- Si num1 es impar -> num1=num1+1
//3.- Desde num1 hasta num2 de 2 en 2
//		4.- Escribir el n�mero
//################################################################################

Proceso NumerosPares
	Definir num,num1,num2 Como Entero
	Escribir Sin Saltar "Introduce el n�mero 1:"
	Leer num1
	Escribir Sin Saltar "Introduce el n�mero 2:"
	Leer num2
	Si num1 % 2 = 1 Entonces
		num1 = num1 + 1
	FinSi
	Para num<-num1 Hasta num2 Con Paso 2 Hacer
			Escribir sin saltar num," "
	FinPara
FinProceso
