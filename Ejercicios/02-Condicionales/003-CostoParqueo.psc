Algoritmo sin_titulo
	// Un estacionamiento te cobra 2 dólares por hora y fracción, es decir,
	//por 1 minuto o más. Ingrese la cantidad de horas y minutos que
	//estuvo estacionado y calcule el total que debe pagar al
	//estacionamiento.
	
	Definir horas Como Entero
	Definir minutos Como Entero
	Definir pagar Como Real
	
	Escribir "Ingrese las horas y minutos que estuvo parqueado"
	Escribir "Ingrese las horas"
	Leer horas
	Escribir "Ingrese los minutos"
	Leer minutos
	
	Si minutos >= 1 Entonces
		horas = horas + 1
	Fin Si
	pagar = horas * 2
	Escribir "El total a pagar es de: $", pagar

FinAlgoritmo
