// �Qu� es una condicional simple? 
// Es un fracmento de c�digo que se va a ejecutar si se cumple una condici�n dada.
// Una estructura condicional simple evaluar� una expresi�n booleana como condici�n, si esta condici�n se cumple, entonces 
// se ejecutar�n las instrucciones correspondientes.

Algoritmo Condicional_Simple
	// Definir variables.
	Definir num1 Como Entero
	num1 = 50
	
	// Todo lo que est� dentro del "si" hasta el "sino" se ejecutar� si la condici�n se cumple.

	// Dentro del "si" y el "Entonces" siempre se debe colocar una o varias condiciones que se deben cumplir. en la 
	// siguiente l�nea deben ir la instrucciones a realizar si la instrucci�n se cumple.
	si num1 > 20 Y num1 < 50 Entonces  
		Mostrar "El n�mero es mayor que 20 y menor que 50"
	SiNo // Dentro del "SiNo" se deben escribir las instrucciones que se deben ejecutar si la condici�n inicial no se cumple.
		//si la condici�n no se cumple, se ejecuta este fragmento
		// hasta el finsi.
		// recordar que el SiNo es opcional.
		Mostrar "El n�mero est� fuera de rango"
	FinSi
	
FinAlgoritmo
