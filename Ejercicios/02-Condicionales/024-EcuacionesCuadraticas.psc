Algoritmo sin_titulo
	
	// Ingrese A, B, C  de la cuacion cuadratica Ax^2 + Bx + C = 0. Con esos vslores halle el discriminante (D) de la ecuacion con
	// la formula (B^2 - 4AC). Finalmente halle la solucion (x) o soluciones reales usando la formula x = (-B ± raiz(D)) / 2A recuerde que:
	// a) Si el discriminante es mayor de 0 la raiz cuadrada sera positiva por lo que la escuacion tendra dos soluciones reales dependiendo ±.
	// b) Si el discriminante es igual a 0, la raiz cuadrada es 0 po lo que el simbolo ± no importa y la ecuacion tendra una solucion real.
	// c) Si el discriminante es menor de 0, la raiz negativa no puede ser un valor real, por lo que la ecuacion no tiene soluciones reales. En este caso mostrar un mensaje "No tiene soluciones reales".
	
	Definir A, B, C, D, x1, x2 Como Real
	
	Mostrar "Para la ecuacion Ax^2 + Bx + C = 0"
	Mostrar "Ingrese A"
	Leer A
	Mostrar "Ingrese B"
	Leer B
	Mostrar "Ingrese C"
	Leer C
	
	D = (B^2 - (4 * A * C))
	
	Si D > 0 Entonces
		x1 = (-B + rc(D)) / (2 * A)
		x2 = (-B - rc(D)) / (2 * A)
		Mostrar "Las soluciones reales para x son:"
		Mostrar "X1: ",x1
		Mostrar "X2: ", x2
	SiNo
		Si D = 0 Entonces
			x1 = (-B) / (2 * A)
			Mostrar "La solucion real para x es:"
			Mostrar "X1: ",x1
		SiNo
			Si D < 0 Entonces
				Mostrar "La ecuacion no tiene soluciones reales"
			SiNo
			Mostrar "Has cometido un error"
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
