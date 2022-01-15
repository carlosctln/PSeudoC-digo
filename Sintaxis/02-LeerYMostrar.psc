//Leer y Mostrar:
//La instrución Leer sirve para pedirle al usuario que ingrese datos desde teclado.
//La instrución Mostrar sirve para mostrar mensajes o los datos ingresados por el usuario.

// Para mostrar un mensaje en consola no hace falta declarar una variable, solo basta con escribir una de las palabras 
// reservadas "Mostrar", "Escribir" o "Imprimir" seguido del mensaje a mostrar  entre comillas.

Algoritmo Leer_Y_Mostrar
	// Ejemplo para mostrar un mensaje en pantalla.
	Mostrar "Mensajes uno"
	Escribir "Mensajes dos"
	Imprimir "Mensajes tres"

	// Si lo que se desea es mostrar un mensaje de algún dato o resultado almacenado en una variable, primero seben 
	// declarar las variable. Si las variables se inicalizan, para mostrar el contenido de esa variable, basta con usar una 
	// palabra reservada para mostrar seguido del nombre de la variable la cual contiene el valor que se desea mostrar.

	// Definir variables.
	Definir nombre Como Caracter
	Definir edad Como Entero
	Definir valor1 Como Entero
	
	valor1 = 24 // Guardamos dentro de la variable valor1 el número 24
	Mostrar valor1 // Esta línea mostrara el valor de la variable valor1 en este caso se mostrara 24

	// Para que el usuario ingrese datos desde el teclado se usa la instrucción "Leer". Cuando se desea que el usuario 
	// ingrese datos desde el teclado, solo basta con definir las variables, no hace falta inicializarlas.
	
	Mostrar "Ingresa tu nombre:" // Mostrara el mensaje que se encuentra entre comillas.
	Leer nombre // Recibirá la cadena de texto que el usuario ingrese por teclado.
	
	Mostrar "Ingresa tu edad:" // Mostrara el mensaje que se encuentra entre comillas.
	Leer edad // Recibirá el valor númerico que el usuario ingrese por teclado.
	
	Mostrar "Tu nombre es: ", nombre, " Y tu edad es: ", edad, " años"
	// La coma se usa para concatenar las varibles.

	// La concatenación sirve para unir o mostrar al mismo tiempo un texto seguido del valor de una variable.
	// En PSeInt para ejecutar un algoritmo hay que hacer click en el triángulo verde ubicado en la barra de opciones, o 
	// precionando la tecla F9.
	
FinAlgoritmo
