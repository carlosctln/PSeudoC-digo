Funcion DeExplicacion(m)
	m <- m * 2
FinFuncion
Funcion duplicar (m Por Referencia)
	// La frase por referencia indica que la función deberá de retornar o por decirlo así asignar  el valor de "m" a la variable original 
	// por ejemplo se asignará  a la variable "a" el valor de la variable "m" sí "a" vale 10 "m" valdrá 20 y a tomara el valor de "m" es decir el valor de 20.
	m <- m * 2
FinFuncion

Algoritmo Funciones_Por_Referencia
	Definir a,b Como Entero
	a <- 10
	b <- 55
	// Si nosotros le mandamos el valor de "a" a la función de expilicación lo que hara es mostranos el valor de "a" sin realizar la instrucción de duplicarlo 
	// y que la función de explicación recibe el valor de "a" lo almacena en la variable "m" pero en ningún momento nosotros accedemos a la variable "m".
	deExplicacion(a) // Mosatará el valor 10.
	
	// Para lograr que las variables que declaramos en este caso a y b se dupliquen en la dunción duplicar despues de colocar la variable "m" coloacamos la frase
	// por referencia esto hara que  a la hara de enviar un valor a la función esta nos devuleva el valor de la variable "m" y no los valores de a y b, como lo hace la 
	// función deExplcación.
	duplicar(a) // Duplicará el valor de "a"
	duplicar(b) // Duplicará el valor de "b"
	Mostrar a // Mostrará el valor de 20
	Mostrar b	// Mostrará el valor de 110
FinAlgoritmo
