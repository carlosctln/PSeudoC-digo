Algoritmo sin_titulo
	// Escriba un algoritmo que ingrese un elemento al final de un arreglo de N elementos. El programa debe preguntar al usuario si desea seguir
	// ingresando elementos al arreglo y una vez se llene el arreglo o el usuario no quiera ingresar más elementos, se mostrará en pantalla SOLO los elementos ingresados.
	
	Definir N, miArreglo, i, cont, num, opc Como Entero
	
	Mostrar Sin Saltar "Ingrese el tamaño del arreglo: "
	Leer N
	Dimension miArreglo[N]
	cont = 1
	
	Repetir
		
		Mostrar "¿Quiere ingresar un elemento?"
		Mostrar "1 - Sí"
		Mostrar "2 - No"
		Leer opc
		
		Si opc = 1 Entonces
			Mostrar Sin Saltar "Ingrese el elemento ", cont, ": "
			Leer miArreglo[cont]
			cont = cont + 1
		FinSi
	Hasta Que cont > N o opc = 2
	
	Para i <- 1 Hasta cont - 1 Con Paso 1 Hacer
		Mostrar miArreglo[i]
	Fin Para
	
FinAlgoritmo
