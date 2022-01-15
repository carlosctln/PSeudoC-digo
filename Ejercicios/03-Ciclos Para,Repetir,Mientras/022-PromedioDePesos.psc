Algoritmo sin_titulo
	// Una persona debe realizar un muestreo con N personas para determinar el promedio de peso de los niños, jóvenes, adultos y viejos que existen en su zona 
	// habitacional. Se determinan las categorías con base en la siguiente tabla:
	// #####################################
	// # Categoría            Edad         #
	// #  Niños             0 - 12         #
	// # jovenes            13 - 29        #
	// # Adultos            30 - 59        #
	// # Viejos             60 en adelante #
	// #####################################
	
	Definir edad, canPersonas, i, contadorN, contadorJ, contadorA, contadorV Como Entero
	Definir peso, pesoN, pesoJ, pesoA, pesoV, promedioN,promedioJ,promedioA,promedioV Como Real
	
	Mostrar Sin Saltar "Ingrese la cantidad de personas: "
	Leer canPersonas
	Mostrar ""
	
	Para i <- 1 Hasta canPersonas Con Paso 1 Hacer // inicio para
		
		Mostrar Sin Saltar "Ingrese la edad de la persona: "
		Leer edad
		Mostrar Sin Saltar "Ingrese el peso de la persona: "
		Leer peso
		
		Si edad >= 0 & edad <= 12 Entonces // inicio primer Si
			pesoN = peso + pesoN
			contadorN = contadorN + 1
		SiNo
			Si edad >= 13 & edad <= 29 Entonces // inicio segundo si
				pesoJ = peso + pesoJ
				contadorJ = contadorJ + 1
			SiNo
				Si edad >= 30 & edad <= 59 Entonces // inicio tercer si
					pesoA = peso + pesoA
					contadorA = contadorA + 1 
				SiNo
					pesoV = peso + pesoV
					contadorV = contadorV + 1
				Fin Si // fin tercer si
			Fin Si // fin segundo si
		Fin Si // fin primer Si
		
	Fin Para // fin para
	
	promedioN = pesoN / contadorN
	promedioJ = pesoJ / contadorJ
	promedioA = pesoA / contadorA
	promedioV = pesoV / contadorV
	
	Mostrar ""
	Mostrar "El promedio del peso de los niños es: ", promedioN
	Mostrar "El promedio del peso de los jovenes es: ", promedioJ
	Mostrar "El promedio del peso de los adultos es: ", promedioA
	Mostrar "El promedio del peso de los viejos es de: ", promedioV
	
FinAlgoritmo
