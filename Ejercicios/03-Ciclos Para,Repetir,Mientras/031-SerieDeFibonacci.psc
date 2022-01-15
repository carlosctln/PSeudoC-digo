// #######################################################################################################################
// Proyecto:
// Escriba un algoritmo que muestre la serie de Fibonacci hasta el término N.
// #######################################################################################################################
// Análisis:
// La serie de Fibonacci es una sucesión de    
// números donde uno es igual a la suma de los dos anteriores, siendo 0 y 1 los primeros elementos: 0,1,1,2,3,5,8,13,21,  
// 34,55,89,144, etc... El algoritmo debe mostrar los N  primeros términos de la serie, por ejemplo para N = 5 debe 
// mostrar  la serie 0,1,1,2,3; y para N = 8 mostrará 0,1,1,2,3,5,8,13.
// #######################################################################################################################
// Diseño:
// 
// #######################################################################################################################
Algoritmo sin_titulo
	Definir a, b,c, num, i Como Entero
	a = 0
	b = 1
	Mostrar "ingrese la cantidad de numeros a mostrar"
	Leer num
	
	Para i <- 0 Hasta num - 1 Con Paso 1 Hacer
		mostrar Sin Saltar" ", c
		a = b
		b = c
		c = a + b
	Fin Para
	Mostrar ""
FinAlgoritmo
