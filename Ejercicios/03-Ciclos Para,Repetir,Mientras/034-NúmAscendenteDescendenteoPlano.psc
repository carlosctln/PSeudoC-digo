Algoritmo sin_titulo
	
	// El usuario ingresará un número entero por consola de N dígito.El programa deberá mostrar si los dígitos están ordenados en forma ascendente
	// (2489 por ejemplo), descendente (6531), plano (todos sus dígitos iguales por ejemplo 777) o ninguno.
	// - Si fuera ascendente mostrar un mensaje que diga "ascendente".
	// - Si fuera descendente mostrar un mensaje que diga "descendente".
	// - Si fuera plano mostrar un mensaje que diga "plano".
	// -Si no cumplira ninguno mostrar el mensaje "ninguno".
	
	Definir n, i, arrayNum, aux, cont Como Entero
	Definir num, array Como Cadena
	Definir des, as, plano, nin Como Logico
	
	Mostrar Sin Saltar "Ingrese un número: "
	Leer num
	
	n = Longitud(num)
	Dimension array[n]
	Dimension arrayNum[n]
	des = Falso
	as = Falso
	plano = Falso
	nin = Falso
	
	Para i <- 0 Hasta n - 1 Con Paso 1 Hacer
		array[i] = Subcadena(num, i, i)
	Fin Para
	
	Para i <- 0 Hasta n - 1 Con Paso 1 Hacer
		arrayNum[i] = ConvertirANumero(array[i])
	Fin Para
	
	aux = arrayNum[0]
	Para i <- 1 Hasta n - 1 Con Paso 1 Hacer
		Si aux > arrayNum[i] Entonces
			cont = cont + 1
			Si cont = (n - 1) Entonces
				des = Verdadero
			FinSi
		Fin Si
	Fin Para
	
	cont  = 0
	Para i <- 1 Hasta n - 1 Con Paso 1 Hacer
		Si aux < arrayNum[i] Entonces
			cont = cont + 1
			Si cont = (n - 1) Entonces
				as = Verdadero
			FinSi
		FinSi
	Fin Para
	
	cont  = 0
	Para  i <- 1 Hasta n - 1 Con Paso 1 Hacer
		Si aux = arrayNum[i] Entonces
			cont = cont + 1
			Si cont = (n - 1) Entonces
				plano = Verdadero
			FinSi
		Fin Si
	Fin Para
	
	Si (des = Falso) & (as = Falso) & (plano = Falso) Entonces
		nin = Verdadero
	FinSi
	
	Si des = Verdadero Entonces
		Mostrar "descendente"
	FinSi
	
	Si as = Verdadero Entonces
		Mostrar "ascendente"
	FinSi
	
	Si plano = Verdadero Entonces
		Mostrar "plano"
	FinSi
	
	Si nin = Verdadero Entonces
		Mostrar "ninguno"
	FinSi
	
FinAlgoritmo
