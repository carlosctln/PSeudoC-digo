// \______________________________________________________________________________________________________________________\
// \Enunciado del problema:																					     		  \
// \Escribir por pantalla cada carácter de una cadena introducida por teclado.                                            \
// \¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯\
// \Análisis del problema:																								  \
// \Leemos una cadena y tenemos que recorrerla, necesitamos un bucle que vaya desde la posición 0 hasta la longitud de la \
// \cadena menos 1. En cada iteración mostramos un carácter (utilizamos la función subcadena).                            \
// \Datos de entrada: La cadena de texto. 																				  \
// Información de salida: Cada uno de los caracteres de la cadena de texto.                                               \
// Variables A utilizar: cad (caracter), posicion (entero).                                                               \
// \¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯\
// \ Diseño del problema:   																							  \
// \1. Definir las variables -> cad, posicion.                                                                            \
// \2. Leer la cadena ingresada por el usuario.                                                                           \
// \3. Mostrar cada caracter que forman la cadena original                                                                \
// \¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯\

Algoritmo  EscribirCaracteres
	Definir cad Como Caracter; // Definimos la variable cad.
	Definir posicion Como Entero; // definimos la variable posicion.
	Escribir "Introduce una cadena:"; // Mostrarle un mensaje con instrucciones al usuario.
	Leer cad; // alamcenar en la variable "cad" lo que el usuario introduzca por teclado.
	
	// Usaremos un ciclo Para el cual nos servirá para recorrer cada caracter de la cadena de texto.
	Para posicion <- 0 hasta Longitud(cad)-1 Hacer // la función longutud nos dara la catidad de caracteres que posee la cadena ingresada.
		Escribir Subcadena(cad,posicion,posicion); // la función subcadena nos dara cada caracter en caso de duda sobre la función subcadena consultar el archivo 06-FuncionesDeCadenas ubicado en la carpeta sintaxis.
	FinPara
	
	// Nota: los espacios tambien cuentan como un caracter.
FinAlgoritmo
