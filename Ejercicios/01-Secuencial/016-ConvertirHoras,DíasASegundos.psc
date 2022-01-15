// Escriba un algoritmo que calcule la cantidad de segundos que haya en X días y Y horas
// 1 hora = 3600 segundos
// 1 dia = 86400 segundos

Algoritmo Convertir_Horas_Dias_A_Segundos
	Definir dias Como Entero
	Definir horas Como Entero
	Definir segundosHora Como Entero
	Definir segundosDia Como Entero
	Definir totalSegundos Como Entero
	
	Escribir Sin Saltar "Ingrese la cantidad de horas"
	Leer horas
	
	Escribir Sin Saltar "Ingrese la cantidad de dias"
	Leer dias
	
	segundosHora = horas * 3600 
	segundosDia = dias * 86400
	totalSegundos = segundosHora + segundosDia
	
	Escribir  dias, " días y ",horas, " horas", " en segundos son: ",totalSegundos , " Segundos"
FinAlgoritmo
