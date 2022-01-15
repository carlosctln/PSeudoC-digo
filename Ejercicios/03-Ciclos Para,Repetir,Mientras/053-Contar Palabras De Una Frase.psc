// \______________________________________________________________________________________________________________________\
// \Enunciado del problema:																					     		  \
// \Suponiendo que hemos introducido una cadena por teclado que representa una frase (palabras separadas por espacios),   \
// \realiza un algoritmo que cuente cuantas palabras tiene.                                                               \
// \¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯\
// \Análisis del problema:																								  \
// \Tenemos que contar cuantos espacios hay en la frase, y tendremos el número + 1 palabras. No debemps contar los        \
// \espacios que puada haber antes de la primera palabra, y los espacios al final de la frase. Además si entre palabras   \
// \hay varios espacios sólo podemos contar 1.																			  \
// \Datos de entrada: Frase.																							  \
// \Datos de salida: contador de palabras.																				  \
// \Variables: cad (Caracter), posicion, cont (enteros).																  \
// \¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯\
// \Diseño del problema:                                                                                                  \
// \1. Definir la varaible cad como caracter, las variables posicion y cont como enteros.                                 \
// \2. inicializar posicion y cont en cero.                                                                               \
// \3. Almacenar la frase ingresada en la varaible cad. 																  \
// \4. Haciendo uso de un ciclo "Mientras" buscamos espacios al inicio y al final de la cadena.                           \
// \¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯\

Proceso ContarPalabras
	// Definir variables.
	Definir cad Como Caracter 
	Definir posicion,cont Como Entero
	cont = 0
	posicion= 0
	Escribir Sin Saltar "Introduce una cadena:"
	Leer cad
	//Recorremos los posibles espacios al principio de la cadena.
	Mientras Subcadena(cad,posicion,posicion)=" " Hacer
		posicion = posicion + 1 // La variable posición almacenara la cantidad de espacios que hay antes de la primera palabra.
	FinMientras
	
	// El ciclo "Para" recorrera desde el primer caracter distinto del espacio.
	Para posicion <- posicion hasta Longitud(cad)-1 Hacer
		//Busacamos los espacios entre palabras.
		Si Subcadena(cad,posicion,posicion)=" " Entonces // Comparamos cada caracter con el espacio
			cont = cont + 1 // contaremos las palabras que en la cadena.
			// No tomamos en cuanta los posibles espacios que haya entre las palabras.
			Mientras Subcadena(cad,posicion,posicion)=" " Y posicion<=Longitud(cad) Hacer // comparamos cada caracter con el espacio y aparte verificamos que la posicion sea menor a la longuitud de la frase
				posicion = posicion + 1 // con esto ignoramos el esapcio ya que si hay un espacio en la posicion 4 al sumarle  1 comenzaremos el analisis en la otra palabra.
			FinMientras
		FinSi
	FinPara
	
	// Si la cadena no acaba en espacios tenemos que contar la última palabra
	Si subcadena(cad,Longitud(cad)-1,Longitud(cad)-1)<>" " Entonces
		cont= cont + 1 // contamos la última palabra.
	FinSi
	Escribir "La frase tiene ",cont," palabras." // Mostramos un mensaje indicando el número de palabras que contiene la frase.
FinProceso
