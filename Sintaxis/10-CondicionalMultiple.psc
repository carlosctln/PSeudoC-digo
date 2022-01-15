// La condicional multiple sirve para comparar un valor con distintos casos.
Algoritmo Condicional_Multiple
	// Definir variables.
	Definir num1 Como Entero
	
	// En lenguajes como Java, c/c++, Javascript.
	// La condicional según no compara variables booleanas.
	// En lenguajes como GO sí admite expresiones booleanas.
	// PSeInt también admite variables de tipo boolenas.
	
	Escribir "Ingrese un número entero positivo mayor a cero y menor a 4"
	Leer num1

	// La condicional comparara el valor de la variable con cada caso, por ejemplo si el valor de la variable es "2" 
	// comparar con el uno ignirara el caso y pasara al dos. Una vez encuentre el valor deseado en este caso "2" ejecutara 
	// las instrucciones contenirdas en el caso evaluado, en esta caso mostrara el mesaje "Ingresó 2".
	// dentro de cada caso se pueden poner ciclos condicionales entre otras operaciones que se detallan en la sección de 
	// ejercicios.
	
	Segun num1 Hacer
		1:
			Mostrar "ingresó 1"
		2:
			Mostrar  "Ingresó 2"
		3:
			Mostrar "Ingresó 3"
		De Otro Modo: // Esta instrución solo se ejecutara si no hay un caso que coincida con el valor de la variable comúnmente se usa para evitar errores simples.
			Mostrar "No ingresó un valor valido"
	Fin Segun
	
	// Nota: La instrucción "De Otro Modo" es opcional.
	
FinAlgoritmo
