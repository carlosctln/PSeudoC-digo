// Calcule la distancia entre dos puntos en plano cartesiano
// Fórmula raíz-cuadrada((X2 - X1)^2 - (Y2 - Y1)^2)

Algoritmo distancia_entre_puntos
	Definir coordenadaX1 Como Real
	Definir coordenadaX2 Como Real
	Definir coordenadaY1 Como Real
	Definir coordenadaY2 Como Real
	Definir distancia Como Real
	
	Mostrar "Ingrese el punto 1"
	Mostrar "coordenada X1"
	Leer coordenadaX1
	Mostrar "coordenada Y1"
	Leer coordenadaY1
	
	Mostrar "Ingrese el punto 2"
	Mostrar "coordenada X2"
	Leer coordenadaX2
	Mostrar "coordenada Y2"
	Leer coordenadaY2
	
	distancia = rc((coordenadaX2 - coordenadaX1)^2 + (coordenadaY2 - coordenadaY1)^2)
	Mostrar "La distancia entre el punto 1 y el punto 2 es: ", distancia	
FinAlgoritmo
