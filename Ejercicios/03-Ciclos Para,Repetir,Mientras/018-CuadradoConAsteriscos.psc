Algoritmo sin_titulo
	// Escriba un programa que muestre por consola un cuadrado con N lados formado por caracteres "*".
	
	Definir lado, i, j Como Entero
	
	Mostrar Sin Saltar "Ingrese un número entero: "
	Leer lado
	
	Si lado >= 0   Entonces
		Para i <- 0 Hasta lado - 1 Con Paso 1 Hacer
			para j <- 0 Hasta lado -1 Con Paso 1 Hacer
				Mostrar Sin Saltar "*"
			FinPara
			Mostrar ""
		Fin Para
		Mostrar ""
	FinSi
	
FinAlgoritmo
