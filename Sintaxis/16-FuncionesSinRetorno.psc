// Una función es un fragmento de código que realiza una tarea específica, y puede retornar o no un valor.

// Nota: las funciones se tienen que definir o declarar fuera del algoritmo principal.
// Las funciones, valga la redundancia funcionan por medio de parámetros.
// ¿Qué es un parámetro? Un parámetro es uno o varios valores con los cuales una función realizará una acción en específico.
// Un ámbito es un espacio o un bloque de código donde una variable existe.

Funcion Saludar ()
	// El ámbito de la variable nombre inicia aquí
	Definir nombre Como Caracter
	Mostrar Sin Saltar "Ingresa tu nombre: "
	Leer nombre
	Mostrar "¡Hola ", nombre, "!"
	// El ámbito de la variable nombre termina aquí
Fin Funcion

Funcion suma <- sumar (a,b)
	// Cuando una función recibe parámetros debemos recordar que la función recibe dichos parametros en el orden en que se envian.
	// El ámbito de las variables a,b inicia aquí
	Definir suma Como Entero
	suma <- a + b
	// El ámbito de las variables a,b termina aquí
FinFuncion

Funcion rMayor <- hallarMayor (a,b)
	// El ámbito de las variables a,b inicia aquí
	Definir rMayor Como Entero
	si a > b Entonces // primer si
		rMayor <- a
	SiNo
		si b > a Entonces // segundo si
			rMayor <- b
		SiNo
			rMayor <- a
		FinSi // fin segundo si
	FinSi // fin primer si
// El ámbito de las variables a,b termina aquí
Fin Funcion

Algoritmo Teoria_Funciones
	Definir  aMayor, bMayor, resultado Como Entero
	
	// Para llamar a una función colocamos el nombre de la función después parentensis si la función no lleva parámetros los paréntesis quedan vacios.
	Saludar() // acá lleamamos a la función saludar. 
	// Llamamos a la función valor y le enviamos como parametros los valores 10,20.
	// cuando enviamos valores a una funcón, a esa acción se le llama paso por valor.
	aMayor <- hallarMayor(10, 20)
	bMayor <- hallarMayor(8,5)
	
	// Llamamos a la función sumar y le enviamos los parametros aMayor, bMayor.
	Mostrar sumar(aMayor, bMayor)
	// Otra forma de hacerlo es poniendo como parametro una función.
	Mostrar sumar(hallarMayor(10, 20), hallarMayor(8, 5))
	Mostrar  sumar(1,2)
	Mostrar hallarMayor(1, 20)
	Mostrar hallarMayor(10, 5)
	Mostrar hallarMayor(11, 11)
	
FinAlgoritmo
