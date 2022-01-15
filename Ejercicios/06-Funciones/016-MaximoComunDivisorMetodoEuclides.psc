//################################################################################
//Procedimiento Intercambiar: Recibe dos n�meros como par�metros de entrada y 
//salida e intercambia sus valores si el segundo es mayor que el primero.
//Par�metros de entrada y salida: dos n�meros
//################################################################################

Funcion Intercambiar(mayor Por Referencia, menor Por Referencia)
	Definir aux como Entero
	Si mayor<menor Entonces
		aux = mayor
		mayor = menor
		menor = aux
	FinSi
FinFuncion

//################################################################################
//Funci�n CalcularMCD: Recibe dos n�meros y devuelve el MCD utilizando el m�todo 
//de Euclides. El m�todo de Euclides es el siguiente:
// * Se divide el n�mero mayor entre el menor.
// * Si la divisi�n es exacta, el divisor es el MCD.
// * Si la divisi�n no es exacta, dividimos el divisor entre el resto obtenido y 
//se contin�a de esta forma hasta obtener una divisi�n exacta, siendo el �ltimo divisor el MCD.
//Par�metros de entrada: dos n�meros
//Dato devuelto: El MCD
//################################################################################

Funcion mcd <- CalcularMCD(num1,num2)
	Definir mcd Como Entero
	definir resto Como Entero
	//Se divide el n�mero mayor entre el menor.
	Intercambiar(num1,num2)
	resto  = num1 % num2
	Si resto = 0 Entonces //Si la divisi�n es exacta, el divisor es el MCD.
		mcd = num2
	SiNo
		//Si la divisi�n no es exacta, dividimos el divisor entre el resto obtenido y 
		//se contin�a de esta forma hasta obtener una divisi�n exacta, siendo el �ltimo divisor el MCD.
		mcd = CalcularMCD(num2,resto)
	FinSi
FinFuncion

//################################################################################
//Crea un programa principal que lea dos n�meros enteros y muestre el MCD.
//################################################################################

Proceso MCDEuclides
	Definir numero1,numero2 como Entero
	Escribir Sin Saltar "N�mero 1:"
	Leer numero1
	Escribir Sin Saltar "N�mero 2:"
	Leer numero2
	Escribir "MCD: ", CalcularMCD(numero1,numero2)
FinProceso
