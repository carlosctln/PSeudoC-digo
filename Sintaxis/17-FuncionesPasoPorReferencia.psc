Funcion DeExplicacion(m)
	m <- m * 2
FinFuncion
Funcion duplicar (m Por Referencia)
	// La frase por referencia indica que la funci�n deber� de retornar o por decirlo as� asignar  el valor de "m" a la variable original 
	// por ejemplo se asignar�  a la variable "a" el valor de la variable "m" s� "a" vale 10 "m" valdr� 20 y a tomara el valor de "m" es decir el valor de 20.
	m <- m * 2
FinFuncion

Algoritmo Funciones_Por_Referencia
	Definir a,b Como Entero
	a <- 10
	b <- 55
	// Si nosotros le mandamos el valor de "a" a la funci�n de expilicaci�n lo que hara es mostranos el valor de "a" sin realizar la instrucci�n de duplicarlo 
	// y que la funci�n de explicaci�n recibe el valor de "a" lo almacena en la variable "m" pero en ning�n momento nosotros accedemos a la variable "m".
	deExplicacion(a) // Mosatar� el valor 10.
	
	// Para lograr que las variables que declaramos en este caso a y b se dupliquen en la dunci�n duplicar despues de colocar la variable "m" coloacamos la frase
	// por referencia esto hara que  a la hara de enviar un valor a la funci�n esta nos devuleva el valor de la variable "m" y no los valores de a y b, como lo hace la 
	// funci�n deExplcaci�n.
	duplicar(a) // Duplicar� el valor de "a"
	duplicar(b) // Duplicar� el valor de "b"
	Mostrar a // Mostrar� el valor de 20
	Mostrar b	// Mostrar� el valor de 110
FinAlgoritmo
