// Escriba un programa que lea el numerador y el denominador de una fracción y muestre su fracción irreducible. Por ejemplo, 
// dado 15 y 20 (15 / 20) se mostrará por pantalla 3 / 4.

Funcion IngresarFraccion()
	Definir numerad0r, denomina0r Como Entero
	Mostrar "Ingrese una facción"
	
	Mostrar Sin Saltar "Ingrese el Numerador: "
	Leer numerad0r
	
	Mostrar Sin Saltar "Ingrese el denominador: "
	Leer denomina0r
	
	ReducirFraccion(numerad0r, denomina0r)
FinFuncion

Funcion ReducirFraccion(numerad0r, denomina0r)
	Definir i, resNum, resDen Como Entero
	Definir centinela Como Logico
	
	Repetir
		centinela = Falso
		Para i <- 2 Hasta numerad0r Con Paso 1 Hacer
			resNum = numerad0r % i
			resDen = denomina0r % i
			
			Si (resNum = 0) & (resDen = 0) Entonces
				numerad0r = numerad0r / i
				denomina0r = denomina0r / i
				centinela = Verdadero
			SiNo
				centinela = Falso
			FinSi
		Fin Para
	Hasta Que centinela = Verdadero
	
	Mostrar numerad0r, "/", denomina0r
FinFuncion

Algoritmo Reducir_fracciones
	IngresarFraccion()
FinAlgoritmo
