// ¿Qué es una condicional simple? 
// Es un fracmento de código que se va a ejecutar si se cumple una condición dada.
// Una estructura condicional simple evaluará una expresión booleana como condición, si esta condición se cumple, entonces 
// se ejecutarán las instrucciones correspondientes.

Algoritmo Condicional_Simple
	// Definir variables.
	Definir num1 Como Entero
	num1 = 50
	
	// Todo lo que esté dentro del "si" hasta el "sino" se ejecutará si la condición se cumple.

	// Dentro del "si" y el "Entonces" siempre se debe colocar una o varias condiciones que se deben cumplir. en la 
	// siguiente línea deben ir la instrucciones a realizar si la instrucción se cumple.
	si num1 > 20 Y num1 < 50 Entonces  
		Mostrar "El número es mayor que 20 y menor que 50"
	SiNo // Dentro del "SiNo" se deben escribir las instrucciones que se deben ejecutar si la condición inicial no se cumple.
		//si la condición no se cumple, se ejecuta este fragmento
		// hasta el finsi.
		// recordar que el SiNo es opcional.
		Mostrar "El número está fuera de rango"
	FinSi
	
FinAlgoritmo
