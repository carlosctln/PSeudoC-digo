// ################################################################################
// Dos vehículos viajan a diferentes velocidades (v1 y v2) y están distanciados 
// por una distancia d. 
// El que está detrás viaja a una velocidad mayor. Se pide hacer un algoritmo 
// para ingresar la distancia entre los dos vehículos (km) y sus respectivas 
// velocidades (km/h) y con esto determinar y mostrar en que tiempo (minutos) 
// alcanzará el vehículo más rápido al otro.
// ################################################################################
// Análisis
// Hay que saber la velocidad de cada vehículo, y la distancia entre ambos
// Hay que calcular el tiempo que tardará el que está detrás (y va más rápido) 
// alcanzar al primero.
// Datos de entrada: velocidad1, velocidad2 km/h (real) y distancia (real).
// Información de salida: Tiempo en minutos (real)
// Variables: velocidad1, velocidad2, distancia (real), tiempo (real).
// ################################################################################
// Diseño
// 1. Leer las dos velocidades y la distancia (no puedo controlar que v1 > v2.
// 2. Calcular tiempo: (v=s/t), por lo tanto t=s/v. Tiempo = distancia / (v1-v2)
// 3. El tiempo hay que pasarlo a minútos.
// 4. Mostrar tiempo
//################################################################################

Algoritmo Preblema_De_velocidad
	Definir v1, v2, d, t Como Real
	Mostrar Sin Saltar "Ingresa la velocidad del carro 1 (km/h) (Velocidad mayor): "
	Leer v1
	
	Mostrar Sin Saltar " Ingresa la velocidad del carro 2 km/h) (Velocidad menor): "
	Leer v2
	
	Mostrar Sin Saltar "Ingresa la distancia entre los dos carros km/h): "
	Leer d
	
	t = d / (v1 - v2)
	t = t * 60
	Mostrar "El carro 1 alcanzara al carro dos en: ", t , " minutos"
FinAlgoritmo
