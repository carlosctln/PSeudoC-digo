Algoritmo sin_titulo
	// El usuario ingresará un valor A y B. Debe mostrar por consola el resultado de multiplicar los valores entre A y B incluidos estos.
	
	Definir A, B, i, j, aux Como Entero
	
	Mostrar "Ingrese un primer valor: "
	Leer A
	Mostrar "Ingrese un segundo valor: "
	Leer B
	
	Para i <- A Hasta B Con Paso 1 Hacer // primer para
		
		Para j <- A Hasta B Con Paso 1 Hacer // segundo para
			aux = i * j
			Mostrar i, " x ", j " = ",aux
		Fin Para // fin sgundo para
		Mostrar ""
	Fin Para // fin primer para
	
FinAlgoritmo
