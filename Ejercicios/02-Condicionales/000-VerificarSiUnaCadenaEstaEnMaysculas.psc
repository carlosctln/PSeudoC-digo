// #################################################################################
// Programa que lea una cadena por teclado y compruebe si esta enl etras mayúsculas.
// #################################################################################
// Análisis
// Pedimos por teclado una cadena 
// y hay que comprobar que todas las letras sean mayúsculas.
// Datos de entrada: cadena (cadena)
// Información de salida: Mensajes de es mayúsculas o no es mayúsculas.
// Variables: cadena (cadena)
// ################################################################################
// Diseño
// 1. Leer la cadena
// 2. Si la cadena es igual a la cadena convertida en mayúsculas, 
//	  mostrar "La cadena es mayúsculas"
// 3. En caso contrario mostrar "La cadena no es mayúsculas"
// ################################################################################

Algoritmo Verificar_Mayusculas
	Definir cadena1 Como Cadena
	Mostrar Sin Saltar "Ingresa una cadena de texto: "
	Leer cadena1
	
	Si (cadena1 = Mayusculas(cadena1)) Entonces
		Mostrar "La cadena esta en mayúsculas"
	SiNo
		Mostrar "La cadena no esta en mayúsculas"
	Fin Si
FinAlgoritmo
