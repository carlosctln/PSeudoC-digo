// Las condicionales anidadas consiste en colocar una condicional simple dentro de otra condicional simple, podriamos 
// comparar las condicionales anidadas con la mu�ecas rusas las cuales al abrirlas hay mu�ecas m�s peque�as dentro.
// Acontinuaci�n se dar� un ejemplo practico de una condicional anidada.

// Con el siguiente algoritmo resolveremos el problema descrito a continuaci�n.

// Mostar si un n�mero es menor a 10,
// mayor o igual a 10 y menor de 20,
// o mayor de 20.
Algoritmo Condicional_Simple_Anidada
	// definici�n de variables.
	Definir num1 Como Entero
	
	Escribir "Ingrese un n�mero"
	Leer num1 // recibinos un n�mero dado por el usuario.
	// Acontinuaci�n se evaluara que condici�n cumple el n�mero ingresado por el usuario.
	
	// n�meros menores a 10:  desde menos infinito hasta 9
	Si num1 < 10 Entonces // Si el n�mero ingrasado es menor a 10 se ejecutar� esta l�nea.
		Mostrar "El n�mero ingresado es menor que 10" // Este mensaje se mostrara si el n�mero es menor a 10.
	SiNo // Si el n�mero ingresado es mayor a 10 se evaluaran las siguientes relaciones.
		// n�meros mayores o iguales a 10 y menores a 20: es decir los n�meros 10, 11, 12, 13, 14, 15, 16 17, 18, 19 
		Si num1 >= 10 & num1 < 20 Entonces // si el n�mero es mayor o igual a 10 pero menor a 20 se ejecutra esta l�nea.
			Mostrar "El n�mero ingresado es igual o mayor a 10 y menor que 20" // Este mensaje se mostrara si el n�mero esta entre 10 y 19.
		SiNo // Si el n�mero no esta entre el rango de menos infinito hasta 19 se ejecutar esta l�nea
			Si num1 >= 20 Entonces // Si el numero es mayor o igual a 20 se ejecuta esta l�nea.
				Mostrar "El n�mero es mayor o igual a 20" // Esta l�nea se ejecutara si el n�mero es mayor op igual a 20 hasta el m�s infinito.
			FinSi
		Fin Si
	Fin Si
	
FinAlgoritmo
