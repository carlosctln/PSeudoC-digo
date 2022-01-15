// \______________________________________________________________________________________________________________________\
// \Enunciado del problema:																					     		  \
// \//Pide una cadena y un carácter por teclado (valida que sea un carácter) y muestra cuantas veces aparece el carácter  \
// \en la cadena.																										  \
// \¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯\
// \Análisis del problema:																								  \
// \Leer una cadena y un carácter (asegurarse que es un sólo carácter, es decir hasta que la longitud sea 1). Se recorrera\
// \la cadena y se comparara cada uno de sus caracteres con el carácter introducido, si es igual lo contaremos.           \
// \Datos de entrada: Cadena y carácter.                                                                                  \
// \Datos de salida: Número de veces que aparece el carácter en la cadena.                                                \
// \Variables: cad, car (caracter), posicion, cont (entero)																  \
// \¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯\
// \Diseño del problema:                                                                                                  \
// \1. Definir las variables cad, car (caracteres) y las variables posición, cont (Enteros).                              \
// \2. Inicializar cont en cero.																						  \
// \3. Leer cad y car.																									  \
// \4. Crear un ciclo repetir para validar que el usuario introduzca un solo caracter.                                    \
// \5. Crear un ciclo Para con el cual recorreremos la cadena de caracteres y dentro del ciclo colocamos una condicional  \
// \   Simple donde haremos el conteo de cuantas veces aparece el caracter ingresado en la cadena de texto.               \
// \¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯¯\

Proceso ContarCaracter
	// Definir variables
	Definir cad, car Como Caracter // Definimos las variables de tipo caracter.
	Definir posicion,cont Como Entero // Definimos las variables de tipo númerico.
	// Inicializar la variable cont en cero.
	cont = 0
	
	Escribir Sin Saltar "Introduce una cadena:" // Mosatrar instrucciones al usuario.
	Leer cad // Almacenar la cedena de texto ingresada por el usuario.
	
	// Si en dado caso el usuario no ingresa un caracter este ciclo se repertira has que se ingrese un caracter.
	Repetir
		Escribir Sin Saltar "Introduce un carácter:" // Mosatrar instrucciones al usuario.
		Leer car // Almacenar el caracter ingresado por el usuario.
	Hasta Que Longitud(car)=1 // La condicion de escape del ciclo sera cuando la loguitud de la cadena que contendra el caracter sea 1.
	
	// El ciclo "Para" servira para recorrer cada caracter de la cadena el ciclo se cerrara hasta que llegue a núemro de caracteres de la cadena menos 1.
	Para posicion<-0 hasta Longitud(cad)-1 Hacer
		// Con la siguiente condicional validaremos si el caracter esta contenido en la cadena.
		Si Subcadena(cad,posicion,posicion)=car Entonces
			cont = cont + 1 // Si el caracter esta contenido en la cadena la variable contador aumentara en 1 y haci sabremos cuantas veaces de repite el caracter.
		FinSi
	FinPara
	// Se muestra un mensaje con la cadena y caracter ingresado asi como la cantidad de la variable cont.
	Escribir "En la cadena ",cad," aparece ",cont," veces el carácter ",car,"."
FinProceso
