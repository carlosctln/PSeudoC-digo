Algoritmo Funciones_De_Cadenas
	// Definir variables.
	Definir cadena1 Como Cadena
	Definir cadena2 Como Cadena
	Definir cadenaCon Como cadena 
	Definir cadenaNumeros Como Cadena 
	
	// Funciones de cadena1
	cadena1 = "ESTO ES UN TEXTO."
	cadena2 = "texto n�mero dos."

	// En este caso el n�mero entre comilla es una cadena de car�cteres, eso quieres decir que cada n�mero se toma como un 
	// car�cter y no como un d�gito.
	cadenaNumeros = "1234567890" 
	
	// Longitud devuleve el n�mero de letras y espacios que tiene una cadena de texto.
	Mostrar "Funci�n para saber la longuitud de una cadena"
	Mostrar "La longitud de la cadena 1 es: ", Longitud(cadena1) // Devuelve 17
	Mostrar "La longitud de la cadena 2 es: ", Longitud(cadena2) // Devuelve 17
	Mostrar ""
	
	// SubCadena esta funci�n divide la cadena desde una posici�n x hasta una posici�n y
	Mostrar "Funci�n para extraeer un parte de una cadena"
	Mostrar "La subcadena de la cadena 1 desde 0 hasta 6 es: ", SubCadena(cadena1,0,6) //  Devuelve "ESTO  ES"
	Mostrar "La subcadena de la cadena 2 desde 0 hasta 8 es: ", SubCadena(cadena2,0,8) //  Devuelve "texto num"
	Mostrar ""
	
	// Concatenar esta funcion se usa para unir cadenas de texto.
	Mostrar "Funci�n para unir dos cadenas"
	cadenaCon = Concatenar(cadena1,cadena2)
	Mostrar "La concatenacion de las cadena1 y cadena2 es: ", cadenaCon
	Mostrar ""
	
	//CanvertirANumero, esta funcion convierte una cadena de caracteres a una cadena numerica 
	Mostrar "Funci�n para convertir un n�mero ingresado como cadena de texto a n�mero"
	Mostrar "La cadena de numeros es equivalente a: ",ConvertirANumero(cadenaNumeros) // Devuelve "1234567890" como un n�mero
	Mostrar ""
	
	//ConvertirANumero, esta funcion convierte unc n�mero a una cadena de carateres
	Mostrar "Funci�n para convertir un n�mero a una cadena de texto"
	Mostrar "El n�mero 656566521 convertido a una cadena de caracteres es: ", ConvertirATexto(656566521) 
	Mostrar ""
	
	// Mayusculas esta funci�n convierte una cadena de texto a may�sculas.
	Mostrar "Funciones para convertir una cadena de texto a minusculas o matusculas"
	Mostrar "La cadena 2 convertida a may�sculas es: ", Mayusculas(cadena2)
	
	// minusculas esta funcion convierte una cadena de texto a min�sculas.
	Mostrar "La cadena 1 convertida a minusculas es: ", Minusculas(cadena1)
	
FinAlgoritmo
