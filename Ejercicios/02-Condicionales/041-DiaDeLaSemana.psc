// ################################################################################
// Realiza un programa que pida el d�a de la semana (del 1 al 7) y escriba 
// el d�a correspondiente. 
// Si introducimos otro n�mero nos da un error.
// ################################################################################
// An�lisis
// Leer un d�a de la semana como n�mero y mostrar el d�a que corresponde.
// Si el n�mero introducido es incorrecto mostrar mensaje de error.
// Datos de entrada: d�a (entero)
// Informaci�n de salida: nombre del d�a
// Variables: d�a (entero)
// ################################################################################
// Dise�o
// 1. Leer d�a de la semana como entero
// 2. Seg�n el valor del d�a mostrar el nombre del d�a de la semana
// 3. Si es un d�a incorrecto, mostrar mensaje de error
// ################################################################################

Algoritmo Dia_De_La_Semana
	Definir dia Como Entero
	Escribir Sin Saltar "Dime un d�a de la semana (1-7):"
	Leer dia
	Segun dia Hacer
		1:
			Escribir "Lunes"
		2:
			Escribir "Martes"
		3:
			Escribir "Mi�rcoles"
		4:
			Escribir "Jueves"
		5:
			Escribir "Viernes"
		6:
			Escribir "S�bado"
		7:
			Escribir "Domingo"
		De Otro Modo:
			Escribir "D�a incorrecto"
	FinSegun
FinAlgoritmo
