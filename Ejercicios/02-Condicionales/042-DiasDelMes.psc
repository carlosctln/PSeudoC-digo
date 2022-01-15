// ################################################################################
// Escribe un programa que pida un n�mero entero entre uno y doce e imprima el 
// n�mero de d�as que tiene el mes correspondiente.
// Si introducimos otro n�mero nos da un error.
// ################################################################################
// An�lisis
// Leer un mes como entero e indica los d�as que tiene el mes. 
// El mes de febrero ponemos que tiene 28 o 29 d�as.
// Si el n�mero introducido es incorrecto mostrar mensaje de error.
// Datos de entrada: mes (entero)
// Informaci�n de salida: cantidad de d�as del mes indicado o mensaje de error
// Variables: mes (entero)
// ################################################################################
// Dise�o
// 1. Leer mes como entero
// 2. Seg�n el valor del mes:
// 3. Si es el 1,3,5,7,8,10,12: tiene 31 d�as
// 4. Si es el 2: tiene 28 o 29 d�as
// 5. Si es el 2,4,9,11: tiene 30 d�as
// 6. Si es otro n�mero, mostrar mensaje de error
// ################################################################################

Algoritmo Dias_Del_Mes
	Definir mes Como Entero
	Escribir Sin Saltar "Introduce el n�mero de mes (1-12):"
	Leer mes
	Segun mes hacer
		1,3,5,7,8,10,12:
			Escribir "31 d�as"
		2:
			Escribir "28 o 29 d�as"
		4,6,9,11:
			Escribir "30 d�as"
		De Otro Modo:
			Escribir "Mes incorrecto"
			
	FinSegun
FinAlgoritmo
