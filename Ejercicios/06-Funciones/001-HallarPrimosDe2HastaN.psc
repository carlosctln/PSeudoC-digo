// Modularización es descomponer un problema en peqeños problemas
Funcion hallarPrimosHasta(N)
	
	Definir i, numDivisores Como Entero
	Para i <- 2 Hasta N Hacer
		numDivisores <- numeroDivisores(i)
		Si verificarSiEsPrimo(numDivisores) Entonces
			Mostrar i, " Es primo"
		Fin Si
	FinPara
	
FinFuncion

Funcion nd <- numeroDivisores(valorNumerico)
	
	Definir nd, i Como Entero
	para i <- 1 hasta valorNumerico Hacer
		Si valorNumerico % i = 0 Entonces
			nd <- nd +1
		FinSi
	FinPara	
	
FinFuncion

Funcion esPrimo <- verificarSiEsPrimo(cantidadDivisores)
	
	Definir esPrimo Como Logico
	Si cantidadDivisores > 2 Entonces
		esPrimo <- Falso
	SiNo
		esPrimo <- Verdadero
	Fin Si
	
FinFuncion

Algoritmo sin_titulo
	
	Definir N Como Entero
	Mostrar "Hallar los primos hasta: "
	Leer N
	hallarPrimosHasta(N)
	
FinAlgoritmo
