Algoritmo sin_titulo
	
	// Debe ingresar las coordenadas (x,y) de 3 puntos (P1,P2 y P3) y calcular la distancia entre P1 y P2, P1 y P3 y luego mostrar el mensaje "P2"
	// si su distancia a P1 es mayor que la distancia de P3 a P1 o viceversa, en caso las distancias fueran iguales mostrar el mensaje "Son iguales". 
	// En la siguiente imagen podemos ver un ejemplo de cuando la salida será P3 por ser su distancia a P1 mayor.
	
	Definir x1, x2,x3 Como Real
	Definir y1, y2, y3 Como Real
	Definir d1, d2 Como Real
	
	Mostrar "Ingrese las coordenadas del punto 1"
	Mostrar "Ingrese x1"
	Leer x1
	Mostrar "Ingrese y1"
	Leer y1
	Mostrar "Ingrese las coordenadas del punto 2"
	Mostrar "Ingrese x2"
	Leer x2
	Mostrar "Ingrese y2"
	Leer y2
	Mostrar "Ingrese las coordenadas del punto 3"
	Mostrar "Ingrese x3"
	Leer x3
	Mostrar "Ingrese y3"
	Leer y3
	
	// Distancia entre P1 y p2
	d1 = rc((x2 - x1)^2 + (y2 - y1)^2)
	
	// Distancia entre P1 y p3
	d2 = rc((x3 - x1)^2 + (y3 - y1)^2) 
	Mostrar d1
	Mostrar d2
	
	Si d1 > d2 Entonces
		Mostrar "La distancia de P1 a P2 es mayor"
	SiNo
		Si d1 = d2 Entonces
			Mostrar "Las distancias son iguales"
		SiNo
			Mostrar "La distancia de P1 a P3 es mayor"
		Fin Si
	Fin Si
	
FinAlgoritmo
