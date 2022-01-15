// \______________________________________________________________________________________________________________________\
// \Enunciado del problema:																					     		  \
// \Realizar un programa que comprueba si una cadena leída por teclado comienza por una subcadena introducida por teclado.\
// \¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯\
// \Análisis del problema:																								  \
// \Leer una cadena y una subcadena por teclado. Obtenemos la subcadena de la primera cadena con la misma longitud que la \
// \segunda cadena (uso la función subcadena) Si son iguales significa que la primera cadena comienza por la segunda.     \
// \Datos de entrada: Dos cadenas de texto.                                                                               \
// \Datos de salida: Mensaje indicando si la primera cadena comienza por la segunda cadena o no.                          \
// \Variables: cad, sub (caracter).                                                                                       \
// \¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯\
// \Diseño del problema:                                                                                                  \
// \1. Definir las variables -> cad, subcad.                                                                              \
// \2. Almacenar los datos ingresados por teclado en cad u subcad.                                                        \
// \3. Obtener un fragmento de la cadena de texto del mismo tamaño que la subcadena (usando la función subcadena).        \
// \4. Usar una condicional simple para comparar fragmento de la cadena con la subcadena.                                 \
// \¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯\

Algoritmo ComienzaPor
	Definir cad, subcad Como Caracter; // Definimos la variables cad y subcad.
	
	Escribir Sin Saltar "Introduce una cadena:" // Mostramos instrucciones al usuario.
	Leer cad // Almacenamos la cadena de texto introducida por el usuario.
	
	Escribir Sin Saltar "Introduce una subcadena:" // Mostramos instrucciones al usuario.
	Leer subcad // Almacenamos la subcadena de texto introducida por el usuario.
	
	// Con la condicional simple hacemos una comparción para determinar la igualdadd de las dos cadenas.
	// para obterner el fragmeto de cadena que debemos comparar con la subcadena etraeremos los caracteres
	// de la cadena más grande desde la posición cero hast la posición subcad - 1 luego hacemos la comparación.
	Si Subcadena(cad,0,Longitud(subcad)-1)=subcad Entonces
		Escribir "La cadena comienza por la subcadena" // Se imprime si la subcadena es igual al fragmento extraido.
	SiNo
		Escribir "La cadena NO comienza por la subcadena" // Se imprime si la subcadena no es igual al fragmento extraido.
	FinSi
FinAlgoritmo
