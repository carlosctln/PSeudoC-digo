Algoritmo repetir_hasta_do_while
	// Este ciclo se usa cuando no sabemos con exactitud cuantas veces se debe repetir una acción.
	// El ciclo se cierra hasta que la condicion se cumpla. 
	// sí la condición no se cumple el ciclo se vuelve infinito, finaliza o no se ejecuta 
	// Nota: el ciclo repetir siempre se va a repetir por lo menos una vez.
	
	Definir miEntero Como Entero
	miEntero <- 1
	
	// El ciclo repetir se ejecutara por lo menos una vez a diferencia del ciclo mientras que solo se
	// ejecuta si y solo si la condición se cumple.
	
	// este ciclo mostrara los números del 1 al 10
	Repetir
		Mostrar miEntero
		miEntero <- miEntero + 1 // Condicón de escape
	Hasta Que miEntero > 10  // Aca va una condición booleana que definira si el ciclo se vuelve a repetir o finaliza.
FinAlgoritmo
