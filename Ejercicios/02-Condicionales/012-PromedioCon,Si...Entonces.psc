Algoritmo sin_titulo
	
	// Calcule el promedio de 3 notas de un estudiante redondeándolo al entero más cercano. Luego, si el promedio es superior a 10, 
	// muestre un mensaje de "APROBADO", en caso contrario muestre "DESAPROBADO".
	
	Definir nota1, nota2, nota3, promedio Como Real
	
	Mostrar "Ingrese la primera nota:"
	Leer nota1
	Mostrar "Ingrese la segunda nota:"
	Leer nota2
	Mostrar "Ingrese la tercera nota:"
	Leer nota3

	promedio = (nota1 + nota2 + nota3) / 3
	promedio = redon(promedio)
	
	Si promedio > 10 Entonces
		Mostrar "Has aprobado"
	SiNo
		Mostrar "Has reporbado"
	Fin Si
	
FinAlgoritmo
