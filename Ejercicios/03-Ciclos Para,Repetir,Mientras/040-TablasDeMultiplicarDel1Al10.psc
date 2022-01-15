//################################################################################
//Algoritmo que muestre la tabla de multiplicar de los n�meros 1,2,3,4 y 5.
//################################################################################
//An�lisis
//Debo repetir 5 veces (desde el n�mero 1 hasta el 5) mostrar 
//la tabla de multiplicar de ese n�mero.
//Como vimos en otro ejercicio para una tabla de multiplicar debemos repetir
//10 veces para mostrar cada l�nea de la tabla.
//Por lo tanto necesito dos bucles anidados.
// Datos de entrada: Nada
// Informaci�n de salida: Las cinco tablas de multiplicar
// Variables:tabla,num(entero)
//################################################################################
//Dise�o
//1.- Para tabla desde 1 hasta 5
//		2.-Para num desde 1 hasta 10
//			3.- Mostrar tabla * num = (tabla*num)
//################################################################################

Proceso TablasDeMultiplicar
	Definir tabla,num Como Entero;
	Para tabla<-1 hasta 5 Hacer
		Para num<-1 hasta 10 Hacer
			Escribir tabla," * ",num," = ", tabla*num;
		FinPara
		Esperar Tecla;
	FinPara
FinProceso
