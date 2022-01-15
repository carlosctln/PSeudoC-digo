// lea la siguiente informacion
// a) tiempo que un vehiculo estuvo en movimiento.
// b) la velocidad en millas por hora
// calcule cuantos metros recorio un vehículo usando la fórmula Distancia = Velocidad * Tiempo
	
Algoritmo Distancia_Recorrida
	Definir distancia Como Real
	Definir velocidad Como Real
	Definir tiempo Como Real
	definir velocidadMinutos Como Real
	
	Escribir Sin Saltar "ingrese el tiempo en minutos que el vehiculo estuvo en movimiento: "
	Leer tiempo
	
	Escribir Sin Saltar "La velocida en milla por hora que recorrio el vehiculo: "
	Leer velocidad
	
	velocidadMinutos = (velocidad * 1609.34) / 60
	
	distancia = velocidadMinutos * tiempo
	
	Escribir "La distancia en metros recorrida por el vehiculo con una velocidad de ", velocidad," millas/hora", " y un tiempo de ", tiempo, " minutos ", "es: ", distancia, " metros"
FinAlgoritmo
