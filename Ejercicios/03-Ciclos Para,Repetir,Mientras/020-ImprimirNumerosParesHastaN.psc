Algoritmo sin_titulo
	// El usuario ingresar� un valor N y se debe mostrar en consola los n�meros pares de 1 hasta N.
	
	Definir num, i, aux Como Entero
	
	Mostrar Sin Saltar "Ingrese un n�mero: "
	Leer num
	num = trunc(num / 2)
	
	Para i <- 1 Hasta num Con Paso 1 Hacer
		aux = 2 * i
		Mostrar Sin Saltar aux
		Si aux < (num * 2) Entonces
			Mostrar Sin Saltar  ", "
		FinSi
		
	Fin Para
	Mostrar ""
	
FinAlgoritmo
