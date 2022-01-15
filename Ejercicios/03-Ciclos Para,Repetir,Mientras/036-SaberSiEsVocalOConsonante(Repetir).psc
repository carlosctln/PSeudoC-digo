//################################################################################
//Algoritmo que pida caracteres e imprima 'VOCAL' si son vocales y 'NO VOCAL' 
//en caso contrario, el programa termina cuando se introduce un espacio.
//################################################################################
//An�lisis
//Leer un car�cter hasta que sea el espacio.
//Si el car�cter no es espacio -> si es una vocal -> Muestro "Es vocal"
//Si no muestro "No es vocal"
// Datos de entrada:vamos leyendo un car�cter.
// Informaci�n de salida:Mensajes: "Es vocal", "No es vocal"
// Variables:car (caracter)
//################################################################################
//Dise�o
//1.- Repetir
//		2.- Repetir -> Leer car�cter hasta que sea un s�lo car�cter
//		3.- Si car no es el espacio
//			4.- Si es A,E,I,O,U o a,e,i,o,u -> Mostrar "Es vocal"
//			5.-Si no mostrar "No es vocal"
//hasta que el car�cter sea espacio
//################################################################################

Proceso VocalConsonante
	Definir car Como Caracter
	Repetir
		Repetir
			Escribir "Introduce un car�cter:"
			Leer car
		Hasta que Longitud(car)=1
		Si car<>" " Entonces
			Si Mayusculas(car)="A" o Mayusculas(car)="E" o Mayusculas(car)="I" o Mayusculas(car)="O" o Mayusculas(car)="U" Entonces
				Escribir "VOCAL"
			SiNO
				Escribir "NO VOCAL"
			FinSi
		FinSi
	Hasta Que car=" "
FinProceso
