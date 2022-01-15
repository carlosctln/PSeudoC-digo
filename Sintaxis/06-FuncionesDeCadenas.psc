Algoritmo Funciones_De_Cadenas
	// Definir variables.
	Definir cadena1 Como Cadena
	Definir cadena2 Como Cadena
	Definir cadenaCon Como cadena 
	Definir cadenaNumeros Como Cadena 
	
	// Funciones de cadena1
	cadena1 = "ESTO ES UN TEXTO."
	cadena2 = "texto número dos."

	// En este caso el número entre comilla es una cadena de carácteres, eso quieres decir que cada número se toma como un 
	// carácter y no como un dígito.
	cadenaNumeros = "1234567890" 
	
	// Longitud devuleve el número de letras y espacios que tiene una cadena de texto.
	Mostrar "Función para saber la longuitud de una cadena"
	Mostrar "La longitud de la cadena 1 es: ", Longitud(cadena1) // Devuelve 17
	Mostrar "La longitud de la cadena 2 es: ", Longitud(cadena2) // Devuelve 17
	Mostrar ""
	
	// SubCadena esta función divide la cadena desde una posición x hasta una posición y
	Mostrar "Función para extraeer un parte de una cadena"
	Mostrar "La subcadena de la cadena 1 desde 0 hasta 6 es: ", SubCadena(cadena1,0,6) //  Devuelve "ESTO  ES"
	Mostrar "La subcadena de la cadena 2 desde 0 hasta 8 es: ", SubCadena(cadena2,0,8) //  Devuelve "texto num"
	Mostrar ""
	
	// Concatenar esta funcion se usa para unir cadenas de texto.
	Mostrar "Función para unir dos cadenas"
	cadenaCon = Concatenar(cadena1,cadena2)
	Mostrar "La concatenacion de las cadena1 y cadena2 es: ", cadenaCon
	Mostrar ""
	
	//CanvertirANumero, esta funcion convierte una cadena de caracteres a una cadena numerica 
	Mostrar "Función para convertir un número ingresado como cadena de texto a número"
	Mostrar "La cadena de numeros es equivalente a: ",ConvertirANumero(cadenaNumeros) // Devuelve "1234567890" como un número
	Mostrar ""
	
	//ConvertirANumero, esta funcion convierte unc número a una cadena de carateres
	Mostrar "Función para convertir un número a una cadena de texto"
	Mostrar "El número 656566521 convertido a una cadena de caracteres es: ", ConvertirATexto(656566521) 
	Mostrar ""
	
	// Mayusculas esta función convierte una cadena de texto a mayúsculas.
	Mostrar "Funciones para convertir una cadena de texto a minusculas o matusculas"
	Mostrar "La cadena 2 convertida a mayúsculas es: ", Mayusculas(cadena2)
	
	// minusculas esta funcion convierte una cadena de texto a minúsculas.
	Mostrar "La cadena 1 convertida a minusculas es: ", Minusculas(cadena1)
	
FinAlgoritmo
