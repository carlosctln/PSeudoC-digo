// ################################################################################
// Problema:
// Lea una altura "h" en kil�metros y calcule cuanto tiempo (t), en minutos, 
// demorar� en llegar al suelo un objeto que se deja caer desde esa altura.
// ################################################################################
// An�lisis:
// Tenemos que leer la altura en kilometros.
// Datos de entrada: altura h(real).
// Informaci�n de salida: tiempo(real).
// Variables: h (Real), t (Real), g(gravedad) (Real).
// ################################################################################
// Dise�o:
// 1. Leer h.
// 2. Calcular el tiempo t = rc((2 * h) / g).
// 3. Mostrar tiempo de caida.
// ################################################################################

// F�rmula h = (1/2) * g * t^2   donde g es la gravedad es igual a 9.81 m/s
	
Algoritmo Tiempo_DeCaida
	//Definir variables
	Definir h Como Real
	Definir t Como Real
	Definir g Como Real
	
	// Operaciones
	g = 9.81 // Definimos una constante.
	Mostrar Sin Saltar "Ingrese una altura en kil�metros:"
	Leer h
	t = rc((2 * h) / g) // Calculamos el tiempo.
	
	//Mostrar  resultados
	Mostrar "El tiempo que tarda un objeto en recorer la distancia de ", h, " km", " es ", t, " minutos"
FinAlgoritmo