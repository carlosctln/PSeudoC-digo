//################################################################################
//Crea una aplicación que pida un número y calcule su factorial (El factorial de 
//un número es el producto de todos los enteros entre 1 y el propio número y se 
//representa por el número seguido de un signo de exclamación. 
//Por ejemplo 5! = 1x2x3x4x5=120)
//################################################################################
//Análisis
// Necesito acumular las sucesivas multiplicaciones, empezando por 2 hasta el 
// número indicado.
// Datos de entrada: número al que calcular el factorial
//					 contador para in contando los números desde 2 al número
// Información de salida:El resultado del factorial
// Variables:num,contador(entero), resultado (real)
//################################################################################
//Diseño
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
	
	Mostrar Sin Saltar "Ingrese un número: "
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
