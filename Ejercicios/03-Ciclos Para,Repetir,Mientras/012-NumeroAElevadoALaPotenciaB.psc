Algoritmo sin_titulo
	// El usuario ingresar� dos n�meros enteros A y B. Debe mostrar por consola el resultado de A elevado a la B (A^B). Solo utilice la multiplicaci�n.
	
	Definir A,B ,i, potencia Como Entero
	potencia = 1
	
	Mostrar "Ingrese la base: "
	Leer A
	Mostrar "Ingrese el exponente: "
	Leer B

	Para i <- 1 Hasta B  Con Paso 1 Hacer
		potencia <- A * potencia
	Fin Para
	
	Mostrar ""
	Mostrar potencia
	
FinAlgoritmo
