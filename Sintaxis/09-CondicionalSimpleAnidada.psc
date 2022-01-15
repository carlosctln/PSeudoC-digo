// Las condicionales anidadas consiste en colocar una condicional simple dentro de otra condicional simple, podriamos 
// comparar las condicionales anidadas con la muñecas rusas las cuales al abrirlas hay muñecas más pequeñas dentro.
// Acontinuación se dará un ejemplo practico de una condicional anidada.

// Con el siguiente algoritmo resolveremos el problema descrito a continuación.

// Mostar si un número es menor a 10,
// mayor o igual a 10 y menor de 20,
// o mayor de 20.
Algoritmo Condicional_Simple_Anidada
	// definición de variables.
	Definir num1 Como Entero
	
	Escribir "Ingrese un número"
	Leer num1 // recibinos un número dado por el usuario.
	// Acontinuación se evaluara que condición cumple el número ingresado por el usuario.
	
	// números menores a 10:  desde menos infinito hasta 9
	Si num1 < 10 Entonces // Si el número ingrasado es menor a 10 se ejecutará esta línea.
		Mostrar "El número ingresado es menor que 10" // Este mensaje se mostrara si el número es menor a 10.
	SiNo // Si el número ingresado es mayor a 10 se evaluaran las siguientes relaciones.
		// números mayores o iguales a 10 y menores a 20: es decir los números 10, 11, 12, 13, 14, 15, 16 17, 18, 19 
		Si num1 >= 10 & num1 < 20 Entonces // si el número es mayor o igual a 10 pero menor a 20 se ejecutra esta línea.
			Mostrar "El número ingresado es igual o mayor a 10 y menor que 20" // Este mensaje se mostrara si el número esta entre 10 y 19.
		SiNo // Si el número no esta entre el rango de menos infinito hasta 19 se ejecutar esta línea
			Si num1 >= 20 Entonces // Si el numero es mayor o igual a 20 se ejecuta esta línea.
				Mostrar "El número es mayor o igual a 20" // Esta línea se ejecutara si el número es mayor op igual a 20 hasta el más infinito.
			FinSi
		Fin Si
	Fin Si
	
FinAlgoritmo
