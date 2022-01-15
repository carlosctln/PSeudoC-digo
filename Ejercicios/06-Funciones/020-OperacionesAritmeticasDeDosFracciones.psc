//################################################################################
//Procedimiento Intercambiar: Recibe dos n�meros como par�metros de entrada y 
//salida e intercambia sus valores si el segundo es mayor que el primero.
//Par�metros de entrada y salida: dos n�meros
//################################################################################

Funcion Intercambiar(mayor Por Referencia, menor Por Referencia)
	Definir aux como Entero
	Si mayor<menor Entonces
		aux<-mayor
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
//se contin�a de esta forma hasta obtener una divisi�n exacta, siendo el �ltimo 
//divisor el MCD.
//Par�metros de entrada: dos n�meros
//Dato devuelto: El MCD
//################################################################################

Funcion mcd <- CalcularMCD(num1,num2)
	Definir mcd Como Entero
	definir resto Como Entero
	Intercambiar(num1,num2)
	resto = num1 % num2
	Si resto = 0 Entonces
		mcd = num2
	SiNo
		mcd = CalcularMCD(num2,resto)
	FinSi
FinFuncion

//################################################################################
//Procedimiento LeerFracion: Lee por teclado una fracci�n (numerador y denominador)
// y lo devuelve como par�metro de entrada y salida.
//Este procedimiento usa SimplificarFraccion para simplificar la fracci�n le�da.
//Par�metros de entrada y salida: numerador y denominador 
//################################################################################

Funcion LeerFraccion(num Por Referencia,den Por Referencia)
	Escribir sin Saltar "Numerador:"
	Leer num
	Escribir sin Saltar "Denominador:"
	Leer den
	SimplificarFraccion(num,den)
FinFuncion

//################################################################################
//Procedimiento SimplificarFracion: Recibe una fracci�n (numerador y denominador)
// y lo devuelve la fracci�n simplificada como par�metro ed entrada y salida.
//Para simplificar hay que dividir numerador y dominador por el MCD del numerador 
//y denominador. 
//Par�metros de entrada y salida: numerador y denominador 
//################################################################################

Funcion SimplificarFraccion(num Por Referencia,den Por Referencia)
	Definir mcd como Entero
	mcd = CalcularMCD(num,den)
	num = num / mcd
	den = den / mcd
FinFuncion

//################################################################################
//Procedimiento EscribirFracion: Recibe una fracci�n (numerador y denominador)
// y lo muestra por pantalla. Muestra numerador partido por denominador. Si el
//denominador es 1 s�lo muestra el numerador.
//Par�metros de entrada: numerador y denominador 
//################################################################################

Funcion EscribirFraccion(num,den)
	Si den<> 1 Entonces
		Escribir num
		Escribir "---"
		Escribir den
	SiNo
		Escribir ""
		Escribir num
		Escribir ""
	FinSi
FinFuncion

//################################################################################
//Procedimiento SumarFracciones: Recibe dos fracciones (numerador y denominador)
// y devuelve otra fracci�n que es la suma de la primera y la segunda.
//La suma de dos fracciones es otra fracci�n cuyo `numerador=n1*d2+d1*n2` 
//y `denominador=d1*d2`.
//Este procedimiento usa SimplificarFraccion para simplificar la fracci�n calculada.
//Par�metros de entrada: numerador1 y denominador1, numerador2 y denominador2
//Par�metros de entrada y salida: numerador y denominador de la fracci�n resultado
//################################################################################

Funcion SumarFracciones(n1,d1,n2,d2,nr Por Referencia,dr Por Referencia)
	nr = n1*d2 + d1*n2
	dr = d1 * d2
	SimplificarFraccion(nr,dr)
FinFuncion

//################################################################################
//Procedimiento RestarFracciones: Recibe dos fracciones (numerador y denominador)
// y devuelve otra fracci�n que es la resta de la primera y la segunda.
//La resta de dos fracciones es otra fracci�n cuyo `numerador=n1*d2-d1*n2` 
//y `denominador=d1*d2`.
//Este procedimiento usa SimplificarFraccion para simplificar la fracci�n calculada.
//Par�metros de entrada: numerador1 y denominador1, numerador2 y denominador2
//Par�metros de entrada y salida: numerador y denominador de la fracci�n resultado
//################################################################################

Funcion RestarFracciones(n1,d1,n2,d2,nr Por Referencia,dr Por Referencia)
	nr = n1*d2 - d1*n2
	dr = d1 * d2
	SimplificarFraccion(nr,dr)
FinFuncion

//################################################################################
//Procedimiento MultiplicarFracciones: Recibe dos fracciones (numerador y denominador)
// y devuelve otra fracci�n que es el producto de la primera y la segunda.
//La resta de dos fracciones es otra fracci�n cuyo `numerador=n1*n2` 
//y `denominador=d1*d2`
//Este procedimiento usa SimplificarFraccion para simplificar la fracci�n calculada.
//Par�metros de entrada: numerador1 y denominador1, numerador2 y denominador2
//Par�metros de entrada y salida: numerador y denominador de la fracci�n resultado
//################################################################################

Funcion MultiplicarFracciones(n1,d1,n2,d2,nr Por Referencia,dr Por Referencia)
	nr = n1 * n2
	dr = d1 * d2
	SimplificarFraccion(nr,dr);
FinFuncion

//################################################################################
//Procedimiento DividirFracciones: Recibe dos fracciones (numerador y denominador)
// y devuelve otra fracci�n que es la divisi�n de la primera y la segunda.
//La resta de dos fracciones es otra fracci�n cuyo `numerador=n1*d2` 
//y `denominador=d1*n2`
//Este procedimiento usa SimplificarFraccion para simplificar la fracci�n calculada.
//Par�metros de entrada: numerador1 y denominador1, numerador2 y denominador2
//Par�metros de entrada y salida: numerador y denominador de la fracci�n resultado
//################################################################################

Funcion DividirFracciones(n1,d1,n2,d2,nr Por Referencia,dr Por Referencia)
	nr = n1 * d2
	dr = d1 * n2
	SimplificarFraccion(nr,dr)
FinFuncion

//################################################################################
//Crear un programa que utilizando las funciones anteriores muestre un men� para 
//operar con fracciones.
//################################################################################

Proceso Fracciones
	Definir num1,den1,num2,den2,numr,denr como Entero
	Definir opcion Como Entero
	Repetir
		Escribir "1.- Sumar dos fracciones"
		Escribir "2.- Restar dos fracciones"
		Escribir "3.- Multiplicar dos fracciones"
		Escribir "4.- Dividir dos fracciones"
		Escribir "5.- Salir"
		Leer opcion;
		Si opcion<>5 Entonces
			Escribir "Fracci�n 1:"
			LeerFraccion(num1,den1)
			Escribir "Fracci�n 2:"
			LeerFraccion(num2,den2)
		FinSi
			
		Segun opcion Hacer
			1:
				Escribir "Sumar fracciones"
				SumarFracciones(num1,den1,num2,den2,numr,denr)
				EscribirFraccion(numr,denr)
			2:
				Escribir "Restar fracciones"
				RestarFracciones(num1,den1,num2,den2,numr,denr)
				EscribirFraccion(numr,denr)
			3:
				Escribir "Multiplicar fracciones"
				MultiplicarFracciones(num1,den1,num2,den2,numr,denr)
				EscribirFraccion(numr,denr)
			4:
				Escribir "Dicidir fracciones"
				DividirFracciones(num1,den1,num2,den2,numr,denr)
				EscribirFraccion(numr,denr)
			5:
				
			De Otro Modo:
				Escribir "Opci�n incorrecta"
		FinSegun
	Hasta Que opcion=5
FinProceso
