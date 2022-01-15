// ¿Qué es PSeInt? Es un interprete de pseudocódigo, el cual nos ayuda a crear algoritmos en el lenguje español para       
// después traducirlos a un lenguaje formal de programación. PSeInt tiene 24 palabras reservadas aproximadamente las cuales 
// son: Borra, Pantalla, Caracter, Como, Definir, Dimension, Entero, Entonces, Escribir, FinMientras, Finpara, FinSi,Hacer, 
// Finproceso, Leer, Logico, Mientras, Para, Paso, Proceso, Real, Repetir, Si, Sino, Subproceso, Algoritmo, FinAlgoritmo.
//Al ser palabras reservadas no se pueden usar para nombrar variables, procesos entre otras cosas.

// una variable es un contenedor lógico de información.
// hay varios tipos de variables principales en PSeInt de los cuales se daran ejemplos más adelante.

// Pasos para definir o declarar variables.
// primero debemos colocar la palabra reservada "Definir".
// Segundo se le debe asignar un nombre a la variable este puede ser el que el programador considere conveniente.
// Tercero se usa la palabra reservada "Como" esto especifica que se creara una variable de tipo primitivo o no primitivo.
// Finalmente se coloca el tipo de dato.

// PSeInt tiene cuatro tipos de datos principlaes que son: 
// Entero   guarda números enteros. 
//   real   guarda números con punto decimal. 
// Logico   guarda solo dos valores "verdadero" o "falso".
// Caracter puede guardar un carácter o una cadena de carácteres.

// Recordemos que se debe indicar donde empieza y donde termina el algoritmo para es se coloca al inicio del algoritmo la
// la palabra reservada "Algoritmo" sin las comillas seguido del nombre del algoritmo, al finalzar se coloca la palabra
// reservada "FinAlgoritmo" sin las commillas es le indicara a PSeInt que ha teminado la ejecución del Algoritmo.

Algoritmo Variables_Y_Tipos_De_Datos
	// Definición de variables
	Definir edad, talla Como Entero // edad, talla son los nombres de las variables y entero sera el tipo de dato.
	Definir sueldo Como Real
	Definir miBooleano Como Logico
	Definir nombre Como Caracter
	
//Inicialización de variables:
// La inicialización de variables consiste en darle un valor inicial a una variable, si el valor inicial es "0" la variable 
// esta vacia y se puede usar en cualquie parte del código.

// para la inicalización de una variable, ya no es necesario usar palabras reservadas, basta con escribir el nombre de la 
// variable seguido de un signo igual y de último el valor a asignar.
	
	// Asignación de variables
	edad = 24
	sueldo = 1200
	miBooleano = Verdadero
	nombre = "Carlos"
	
	// Nota: En todos los lenguajes de programación los textos van entre comillas preferiblemente dobles.
	
FinAlgoritmo
