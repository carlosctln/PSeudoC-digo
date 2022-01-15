// Halle la distancia entre dos puntos en un espacio tridimensional
// siguiendo la fórmula: Raiz((x2 - x1)&2 + (y2 - y1)&2 + (z2 - z1)&21)

Algoritmo Distancia_Entre_dos_puntos_En_EL_Espacio
	Definir x1 Como Real
	Definir y1 Como Real
	Definir z1 Como Real
	definir x2 Como Real
	Definir y2 Como Real
	Definir z2 Como Real
	Definir resultado Como Real
	
	Escribir "Ingrese las coordenas del punto uno"
	Escribir "Ingrese la coordenada x1"
	Leer x1
	Escribir "Ingrese la coordenada y1"
	Leer y1
	Escribir "Ingrese la coordenada z1"
	Leer z1
	Escribir "Ingrese las coordenas del punto dos"
	Escribir "Ingrese la coordenada x2"
	Leer x2
	Escribir "Ingrese la coordenada y2"
	Leer y2
	Escribir "Ingrese la coordenada z2"
	Leer z2
	
	resultado = rc((x2 - x1) ^2 + (y2 - y1) ^2 + (z2 - z1) ^2)
	Escribir "La distacia entre el punto uno y el punto dos es de: ", resultado
FinAlgoritmo
