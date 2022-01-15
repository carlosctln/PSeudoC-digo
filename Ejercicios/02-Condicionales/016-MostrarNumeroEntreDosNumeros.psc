Algoritmo sin_titulo
	
	// Lea 3 números A, B y C, y muestre el mensaje "SÍ" si el número C está entre A y B, de lo contrario muestre "NO".
	
	Definir A, B, C Como Entero
	
	Mostrar "Ingrese un numero A"
	Leer A
	Mostrar "Ingrese un numero B"
	Leer B
	Mostrar "Ingrese un numero C"
	Leer C
	
	Si A < C & C < B Entonces
		Mostrar "SI"
	SiNo
		Si A > C & C > B  Entonces
			Mostrar "SI"
		SiNo
			Mostrar "NO"
		Fin Si
	Fin Si
	
FinAlgoritmo
