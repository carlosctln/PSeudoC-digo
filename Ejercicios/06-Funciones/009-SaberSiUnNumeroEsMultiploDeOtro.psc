//################################################################################
//Funci�n EsMultiplo: Recibe dos n�mero e indica si el primero es m�ltiplo del 
//segundo. Para ello calculo el resto de la divisi�n, si es 0 es m�ltiplo.
//Par�metros de entrada: dos n�meros
//Dato devuelto: m�ltiplo: Valor l�gico verdadero si el primero es m�ltiplo 
//del segundo, Falso en caso contrario.
//################################################################################

Funcion multiplo <- EsMultiplo(num1,num2)
	Definir multiplo Como Logico
	Si num1 % num2 = 0 Entonces
		multiplo <- Verdadero
	SiNo
		multiplo <- Falso
	FinSi
FinFuncion

//################################################################################
//Crea un programa que pida dos n�mero enteros al usuario y diga si alguno de ellos 
//es m�ltiplo del otro. Crea una funci�n EsMultiplo que reciba los dos n�meros, 
//y devuelve si el primero es m�ltiplo del segundo.
//################################################################################

Proceso CalcularMultiplo
	Definir numero1,numero2 Como Entero;
	Escribir Sin Saltar "N�mero 1:"
	Leer numero1
	Escribir Sin Saltar "N�mero 2:"
	Leer numero2
	Si EsMultiplo(numero1,numero2) Entonces
		Escribir numero1," es m�ltiplo de ",numero2
	SiNo
		Escribir numero1," no es m�ltiplo de ",numero2
	FinSi
FinProceso