//################################################################################
//Crea una aplicaci�n que pida un n�mero y calcule su factorial (El factorial de 
//un n�mero es el producto de todos los enteros entre 1 y el propio n�mero y se 
//representa por el n�mero seguido de un signo de exclamaci�n. 
//Por ejemplo 5! = 1x2x3x4x5=120)
//################################################################################
//An�lisis
// Necesito acumular las sucesivas multiplicaciones, empezando por 2 hasta el 
// n�mero indicado.
// Datos de entrada: n�mero al que calcular el factorial
//					 contador para in contando los n�meros desde 2 al n�mero
// Informaci�n de salida:El resultado del factorial
// Variables:num,contador(entero), resultado (real)
//################################################################################
//Dise�o
// 1.Leer numero
// 2. Incializo variables
// contador = 2
// resultado = 1
// 3. Mientras contador<=num hacer
// 4.	resultado=resultado*contador
// 5.	contador=contador+1
// 6. Mostrar resultado
//################################################################################

Algoritmo Factorial_De_Un_Numero
	Definir factorial, i, aux Como real
	
	Mostrar Sin Saltar "Ingrese un n�mero: "
	Leer factorial
	aux = 1
	
	Si factorial = 0 Entonces
		Mostrar "El factorial es: 1"
	SiNo
		Para i <- factorial Hasta 1 Con Paso -1 Hacer
			aux = aux * i
		Fin Para
		Mostrar "El factorial es: ", aux
	Fin Si
FinAlgoritmo
