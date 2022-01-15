// #################################################################################
// Programa que lea una cadena por teclado y compruebe si esta enl etras may�sculas.
// #################################################################################
// An�lisis
// Pedimos por teclado una cadena 
// y hay que comprobar que todas las letras sean may�sculas.
// Datos de entrada: cadena (cadena)
// Informaci�n de salida: Mensajes de es may�sculas o no es may�sculas.
// Variables: cadena (cadena)
// ################################################################################
// Dise�o
// 1. Leer la cadena
// 2. Si la cadena es igual a la cadena convertida en may�sculas, 
//	  mostrar "La cadena es may�sculas"
// 3. En caso contrario mostrar "La cadena no es may�sculas"
// ################################################################################

Algoritmo Verificar_Mayusculas
	Definir cadena1 Como Cadena
	Mostrar Sin Saltar "Ingresa una cadena de texto: "
	Leer cadena1
	
	Si (cadena1 = Mayusculas(cadena1)) Entonces
		Mostrar "La cadena esta en may�sculas"
	SiNo
		Mostrar "La cadena no esta en may�sculas"
	Fin Si
FinAlgoritmo
