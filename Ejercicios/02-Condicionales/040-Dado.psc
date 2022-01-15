// ################################################################################
// Realiza un programa que pida por teclado el resultado (dato entero) obtenido 
// al lanzar un dado de seis caras y muestre por pantalla el n�mero en letras 
// (dato cadena) de la cara opuesta al resultado obtenido.
// * Nota 1: En las caras opuestas de un dado de seis caras est�n los n�meros: 
// 1-6, 2-5 y 3-4.
// * Nota 2: Si el n�mero del dado introducido es menor que 1 o mayor que 6, 
// se mostrar� el mensaje: "ERROR: n�mero incorrecto.".
// ################################################################################
// An�lisis
// Leer la cara del dado como entero 
// y mostrar el n�mero de la cara opuesta con letras. 
// Si el n�mero introducido es incorrecto mostrar mensaje de error.
// Datos de entrada: n�mero de la cara (entero)
// Informaci�n de salida: n�mero de la cara opuesta (car�cter)
// Variables: cara (entero)
// ################################################################################
// Dise�o
// 1. Leer n�mero de la cara
// 2. Seg�n el valor introducido:
// 3. Si es = 1 muestro "SEIS"
// 4. Si es = 2 muestro "CINCO"
// 5. Si es = 3 muestro "CUATO"
// 6. Si es = 4 muestro "TRES"
// 7. Si es = 5 muestro "DOS"
// 8. Si es = 6 muestro "UNO"
// 9. Si es otro n�mero, mostrar mensaje de error
// ################################################################################

Algoritmo  Dado
	Definir cara Como Entero
	Escribir Sin Saltar "Introduce el n�mero de la cara:"
	Leer cara
	Segun cara Hacer
		1:
			Escribir "SEIS"
		2:
			Escribir "CINCO"
		3:
			Escribir "CUATRO"
		4:
			Escribir "TRES"
		5:
			Escribir "DOS"
		6:
			Escribir "UNO"
		De Otro Modo:
			Escribir "Error: n�mero incorrecto."
	FinSegun	
FinAlgoritmo
