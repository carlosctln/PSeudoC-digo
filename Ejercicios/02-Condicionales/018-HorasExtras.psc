Algoritmo sin_titulo
	
	// Un empleado de una tienda recibe de salario semanal de la siguiente forma: Si trabaja 40 horas o menos se le paga un salario de $4 d�lares 
	// la hora, si trabaja m�s de 40 horas, se le pagar� $4 d�lares por las primeras 40 horas y $6 d�lares por cada hora extra.
	
	Definir horas, horasExtras Como Entero
	Definir  horasCan, horasCan1, horasCan2 Como Caracter
	Definir saldo Como Real
	
	Mostrar "Ingrese el numero de horas que trabajo:"
	Leer horas
	
	Si horas <= 40 Entonces
		saldo = horas * 4
		Mostrar "El sueldo a recibir es de: ", saldo
	SiNo
		horasExtras = horas - 40
		saldo = (horasExtras * 6) + (40 * 4)
		Mostrar "El sueldo a recibir es de: ", saldo
	Fin Si
	
FinAlgoritmo
