// �Qu� es PSeInt? Es un interprete de pseudoc�digo, el cual nos ayuda a crear algoritmos en el lenguje espa�ol para       
// despu�s traducirlos a un lenguaje formal de programaci�n. PSeInt tiene 24 palabras reservadas aproximadamente las cuales 
// son: Borra, Pantalla, Caracter, Como, Definir, Dimension, Entero, Entonces, Escribir, FinMientras, Finpara, FinSi,Hacer, 
// Finproceso, Leer, Logico, Mientras, Para, Paso, Proceso, Real, Repetir, Si, Sino, Subproceso, Algoritmo, FinAlgoritmo.
//Al ser palabras reservadas no se pueden usar para nombrar variables, procesos entre otras cosas.

// una variable es un contenedor l�gico de informaci�n.
// hay varios tipos de variables principales en PSeInt de los cuales se daran ejemplos m�s adelante.

// Pasos para definir o declarar variables.
// primero debemos colocar la palabra reservada "Definir".
// Segundo se le debe asignar un nombre a la variable este puede ser el que el programador considere conveniente.
// Tercero se usa la palabra reservada "Como" esto especifica que se creara una variable de tipo primitivo o no primitivo.
// Finalmente se coloca el tipo de dato.

// PSeInt tiene cuatro tipos de datos principlaes que son: 
// Entero   guarda n�meros enteros. 
//   real   guarda n�meros con punto decimal. 
// Logico   guarda solo dos valores "verdadero" o "falso".
// Caracter puede guardar un car�cter o una cadena de car�cteres.

// Recordemos que se debe indicar donde empieza y donde termina el algoritmo para es se coloca al inicio del algoritmo la
// la palabra reservada "Algoritmo" sin las comillas seguido del nombre del algoritmo, al finalzar se coloca la palabra
// reservada "FinAlgoritmo" sin las commillas es le indicara a PSeInt que ha teminado la ejecuci�n del Algoritmo.

Algoritmo Variables_Y_Tipos_De_Datos
	// Definici�n de variables
	Definir edad, talla Como Entero // edad, talla son los nombres de las variables y entero sera el tipo de dato.
	Definir sueldo Como Real
	Definir miBooleano Como Logico
	Definir nombre Como Caracter
	
//Inicializaci�n de variables:
// La inicializaci�n de variables consiste en darle un valor inicial a una variable, si el valor inicial es "0" la variable 
// esta vacia y se puede usar en cualquie parte del c�digo.

// para la inicalizaci�n de una variable, ya no es necesario usar palabras reservadas, basta con escribir el nombre de la 
// variable seguido de un signo igual y de �ltimo el valor a asignar.
	
	// Asignaci�n de variables
	edad = 24
	sueldo = 1200
	miBooleano = Verdadero
	nombre = "Carlos"
	
	// Nota: En todos los lenguajes de programaci�n los textos van entre comillas preferiblemente dobles.
	
FinAlgoritmo
