Algoritmo sin_titulo
	
	// En una escuela la colegiatura de los alumnos se determina según el número de materias que cursan. El costo de todas las materias es el mismo. 
	// Se ha establecido un programa para estimular a los alumnos, el cual consiste en lo siguiente: si el promedio obtenido por un alumno en el último 
	// periodo es mayor o igual que 9, se le hará un descuento del 30% sobre la colegiatura y no se le cobrara IVA; si el promedio obtenido es menor que 9 
	// deberá pagar la colegiatura completa, la cual ya incluye el 10% de IVA. Obtener cuanto debe pagar un alumno.
	
	Definir colegiatura Como Real
	Definir costoMateria Como Real
	Definir cantidadMaterias Como Entero
	Definir promedio Como Real
	Definir descuento Como Real
	Definir IVA Como Real
	
	Mostrar "Ingrese el valor de las materias:"
	Leer costoMateria
	Mostrar "Ingrese el numero de materias que cursa el estudiante:"
	Leer cantidadMaterias
	Mostrar "Ingrese el promedio del estudiante:"
	Leer promedio
	
	IVA = 0.10
	colegiatura = cantidadMaterias  * costoMateria
	
	Si promedio >= 9 Entonces
		descuento = colegiatura * 0.30
		colegiatura = colegiatura - descuento
		Mostrar "El alumno tiene un 30% de descuento debera pagar Q", colegiatura, " de colegiatura"
	SiNo
		descuento = colegiatura * IVA
		colegiatura = colegiatura + descuento
		Mostrar "El alumno debera pagar un colegiatura de Q",colegiatura
	Fin Si
	
FinAlgoritmo
