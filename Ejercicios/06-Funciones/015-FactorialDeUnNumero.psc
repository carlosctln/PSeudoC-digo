//################################################################################
//Funci�n CalcularFactorial: Recibe un n�mero si el n�mero=1 devuelve que el 
//factorial es 1, sino acumula el producto del n�mero con el c�lculo del factorial 
//del numero-1. Es una funci�n recursiva.
//Par�metros de entrada: n�mero
// Dato devuelto: Factorial del n�mero
//################################################################################

Funcion fact <- CalcularFactorial(num)
	Definir fact Como Entero
	Si num=1 Entonces
		fact = 1
	SiNo
		fact<-num*CalcularFactorial(num-1)
	FinSi
FinFuncion

//################################################################################
//Crear una funci�n recursiva que permita calcular el factorial de un n�mero. 
//Realiza un programa principal donde se lea un entero y se muestre el resultado 
//del factorial.
//################################################################################

Proceso Factorial
	Definir numero1 Como Entero
	Escribir Sin Saltar "N�mero:"
	Leer numero1
	Escribir "El factorial es: ",CalcularFactorial(numero1)
FinProceso
