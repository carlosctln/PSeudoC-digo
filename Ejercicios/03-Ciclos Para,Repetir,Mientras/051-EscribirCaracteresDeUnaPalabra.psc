// \______________________________________________________________________________________________________________________\
// \Enunciado del problema:																					     		  \
// \Escribir por pantalla cada car�cter de una cadena introducida por teclado.                                            \
// \����������������������������������������������������������������������������������������������������������������������\
// \An�lisis del problema:																								  \
// \Leemos una cadena y tenemos que recorrerla, necesitamos un bucle que vaya desde la posici�n 0 hasta la longitud de la \
// \cadena menos 1. En cada iteraci�n mostramos un car�cter (utilizamos la funci�n subcadena).                            \
// \Datos de entrada: La cadena de texto. 																				  \
// Informaci�n de salida: Cada uno de los caracteres de la cadena de texto.                                               \
// Variables A utilizar: cad (caracter), posicion (entero).                                                               \
// \����������������������������������������������������������������������������������������������������������������������\
// \ Dise�o del problema:   																							  \
// \1. Definir las variables -> cad, posicion.                                                                            \
// \2. Leer la cadena ingresada por el usuario.                                                                           \
// \3. Mostrar cada caracter que forman la cadena original                                                                \
// \����������������������������������������������������������������������������������������������������������������������\

Algoritmo  EscribirCaracteres
	Definir cad Como Caracter; // Definimos la variable cad.
	Definir posicion Como Entero; // definimos la variable posicion.
	Escribir "Introduce una cadena:"; // Mostrarle un mensaje con instrucciones al usuario.
	Leer cad; // alamcenar en la variable "cad" lo que el usuario introduzca por teclado.
	
	// Usaremos un ciclo Para el cual nos servir� para recorrer cada caracter de la cadena de texto.
	Para posicion <- 0 hasta Longitud(cad)-1 Hacer // la funci�n longutud nos dara la catidad de caracteres que posee la cadena ingresada.
		Escribir Subcadena(cad,posicion,posicion); // la funci�n subcadena nos dara cada caracter en caso de duda sobre la funci�n subcadena consultar el archivo 06-FuncionesDeCadenas ubicado en la carpeta sintaxis.
	FinPara
	
	// Nota: los espacios tambien cuentan como un caracter.
FinAlgoritmo
