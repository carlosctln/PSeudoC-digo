Algoritmo sin_titulo
	// Ingrese N notas de un alumno y halle su promedio. Adem�s, debe verificar que la nota sea correcta 
	// (mayor o igual a 0 y menor o igual a 10), si no es correcta deber� volverlo a ingresar. 
	// Tenga en cuenta que las notas ser�n n�meros enteros pero el promedio ser� un n�mero real.
	
	Definir numeroNotas, i, nota Como Entero
	Definir promedio Como Real
	
	Mostrar Sin Saltar "�Cuantas notas desea ingresar? "
	Leer numeroNotas
	
		Para i <- 1 Hasta numeroNotas Con Paso 1 Hacer
			Mostrar Sin Saltar "Ingrese la nota n�mero: ", i, " "
			Leer nota
			
			Si nota >= 0 & nota <= 10 Entonces
				promedio = promedio + nota
			SiNo
				Mostrar "La nota no es correcta, ingresela de nuevo"
				i = i -1
			Fin Si
			
		Fin Para
		
		promedio = promedio / numeroNotas
		Mostrar "El promedio es: ", promedio
	
FinAlgoritmo
