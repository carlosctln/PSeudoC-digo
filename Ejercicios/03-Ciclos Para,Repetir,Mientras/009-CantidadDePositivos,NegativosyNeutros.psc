//################################################################################
//Realizar un algoritmo que pida n�meros (se pedir� por teclado la cantidad de 
//n�meros a introducir). El programa debe informar de cuantos n�meros introducidos 
//son mayores que 0, menores que 0 e iguales a 0.
//################################################################################
//An�lisis
//Se pide la cantidad de n�meros que se van a leer. Vamos introduciendo n�meros.
//Tenemos que contar los positivos, negativos y 0.
// Datos de entrada:Cantidad de n�meros, los n�meros.
// Informaci�n de salida: Cantidad de positivos, de negativos y de 0.
// Variables:cantidad_num,num,cont_positivos,cant_negativos,cantidad_ceros(entero)
//################################################################################
//Dise�o
//1.- Inicializo los contadores
//2.- Leer cantidad de n�meros
//3.- Desde 1 hasta cantidad de n�meros
//		4.- Leer num
//		5.- Si num> 0-> incremento cont_positivos
//		6.- Si num< 0-> incremento cont_negativos
//		7.- Si num = 0-> incremento cont_ceros.
// Muestro cont_postivos, cont_negativos, cont_ceros
//################################################################################

Algoritmo Contar_Num_Pos_Neg_Y_Neutros
	// Lea una cantidad N de n�meros e identifique cuantos son positivos, negativos o neutros.
	
	Definir numeroIngresado, cantidadNeg, cantidadPos, cantidadNeu, i, N Como Entero
	
	Mostrar Sin Saltar "Ingrese la cantidad de n�meros a ingresar"
	Leer N
	
	Para i <- 1 Hasta N Con Paso 1 Hacer
		Mostrar Sin Saltar "Ingrese un n�mero: "
		Leer numeroIngresado
		
		Si numeroIngresado > 0 Entonces
			cantidadPos = cantidadPos + 1
		SiNo
			Si numeroIngresado < 0 Entonces
				cantidadNeg = cantidadNeg + 1
			SiNo
				cantidadNeu = cantidadNeu + 1
			Fin Si
		Fin Si
		
	Fin Para
	
	Mostrar ""
	Mostrar "Positivos: ", cantidadPos
	Mostrar "Negativos: ", cantidadNeg
	Mostrar "Neutros:   ", cantidadNeu
	
FinAlgoritmo
