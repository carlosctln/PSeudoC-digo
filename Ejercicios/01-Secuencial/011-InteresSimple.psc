// ################################################################################
// Problema:
// Hallé el interés simple ganado de un capital C durante cierto tiempo.
// ################################################################################
// Análisis:
// Tenemos que leer el capital inicial.
// Datos de entrada: capital inicial(real), interés(real), tiempo
// Información de salida: interés acumulado(real)
// Variables: a, area (Real)
// ################################################################################
// Diseño:
// 1. Leer el capital inicial
// 2. Calcular el interes: capitalAcumulado = capitalInicial * InteresEnPorcentaje * tiempoEnMeses
// 3. Mostrar el interes compuesto.
// ################################################################################
	
Algoritmo Interes_Simple
	Definir capital Como Real
	Definir interes Como Real
	Definir tiempo Como Real
	Definir capitalAcumulado Como Real
	
	Mostrar Sin Saltar "Ingrese el capital inicial: "
	Leer capital
	
	Mostrar Sin Saltar "Ingrese la tasa de interés: "
	Leer interes
	
	interes = interes / 100
	
	Mostrar Sin Saltar "ingrese el tiempo en meses: "
	Leer tiempo
	
	capitalAcumulado = capital * interes * tiempo
	Mostrar "El capital acumulado en ", tiempo, " meses ", "sobre un capital inicial de ", capital," Quetzales ", "a una tasa de interes del ", interes * 100, "% ", "es de ", capitalAcumulado , " Quetzales."
FinAlgoritmo
