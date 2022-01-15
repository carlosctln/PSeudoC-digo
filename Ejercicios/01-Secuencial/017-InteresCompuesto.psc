//  Calcule el interés compuesto de un capital (C) dado. El interés
// compuesto (IC) es el valor futuro de una inversión que se hace
// tomando en cuenta el interés (i) y la cantidad de periodos (t)
// siguiendo la fórmula: IC = C * (1 + (i / 100))&t
	
Algoritmo Interes_Compuesto
	Definir c Como Real
	Definir i Como Real
	Definir t Como Real
	Definir t1 Como Real// variable tempooral
	Definir ic Como Real
	
	Escribir "Ingrese el capital inicial"
	Leer c
	
	Escribir "Ingrese la tasa de interes"
	Leer i
	
	Escribir "Ingrese el tiempo en meses"
	Leer t //esta variable t recibe el tiempo en meses
	
	t1 = t /12 //aca se convierten  los meses a años y se guarda en la variable t1
	ic = c * (1 + (i /100))^t1
	
	Escribir "El capital inicial de ", "Q", c ," invertido a una tasa de interes del ", i,"%", " en un tiempo de ", t, " meses es: ",ic
FinAlgoritmo

