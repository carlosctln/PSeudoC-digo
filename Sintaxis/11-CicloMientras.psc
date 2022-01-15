// Ciclo mientras es un ciclo indeterminado este ciclo se usa cuando no se tiene serteza de cuantas veces se debe repetir
// una acción o una parte de un programa.

// El ciclo mientras se ejecuta un número indeterminado de veces siempre y cuando la condicion se cumpla

Algoritmo Ciclo_Mientras_While
	
	Definir miEntero Como Entero 
	miEntero = 0

	// Este ciclo se repetira mientras que la  variable niEntero sea menor a 10.
	// cuando el valor de la variable miEntero sea igual a 10 el ciclo terminara.
	// En la sección de ejercicios se daran ejemplos con expresiones booleanas con los valores de falso y verdadero y de 
	// como interrumpir un ciclo infinito.
	
	// este ciclo escribira los números del 0 al 10.
	Mientras miEntero <= 10 Hacer  // Aca debe ir una expresión booleana.
		// dentro del mientras se debe especificar todas las instrucciones que se deben realizar.
		Mostrar miEntero
		// en la parte final del mientras se debe colocar una condicion de escape para evitar que el ciclo sea infinito.
		miEntero <- miEntero + 1 // Condición de escape
	Fin Mientras
	
	Mostrar " Este es el ultimo valor que tomo la variable ", miEntero
	
FinAlgoritmo
