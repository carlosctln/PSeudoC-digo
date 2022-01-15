//################################################################################
//Programa que lea 3 datos de entrada A, B y C. Estos corresponden a las 
//dimensiones de los lados de un tri�ngulo. 
//El programa debe determinar que tipo de tri�ngulo es, teniendo en cuenta:
//Si se cumple Pit�goras entonces es tri�ngulo rect�ngulo
//Si s�lo dos lados del tri�ngulo son iguales entonces es is�sceles.
//Si los 3 lados son iguales entonces es equil�tero.
//Si no se cumple ninguna de las condiciones anteriores, es escaleno.
//################################################################################
// An�lisis
// Pedir la medida de los tres lados de un tri�ngulo:
// Si se cumple el teorema de pit�goras es un tri�ngulo rect�ngulo
// Adem�s, si tienes dos lados iguales y uno desigual, es is�sceles
// O si tiene todos los lados iguales es equil�tero
// o si son los tres distintos es escaleno.
// Datos de entrada: los tres lados del tri�ngulo (real)
// Informaci�n de salida: Tipo de rect�ngulo
// Variables: ladoA, ladoB, ladoC (real)
//################################################################################
// Dise�o
// 1.Leer ladoA, ladoB, ladoC
// 2.Si se cumple el teorema de pit�goras ( tenemos que suponer que cualquier 
//lado puede ser la hipotenusa) mostrar "Tri�ngulo rect�ngulo"
// 3.Si tiene dos lados iguales y uno desigual mostrar "Tri�ngulo Is�sceles"
// 4. En otro caso, si tiene los tres lados iguales, mostrar "Tri�ngulo Equil�tero"
// 5. En otro caso, mostrar "Tri�ngulo Escaleno"
//################################################################################
// Ejemplos
//(3,4,5) rect�ngulo,escaleno
//(7,7,9.8994949366117) rect�ngulo,is�sceles
//################################################################################

Algoritmo Tipo_De_triangulo
	Definir a, b,c, a1, b1, c1 Como Real
	
	Mostrar  Sin Saltar "Introduce longitud lado A:"
	Leer a
	
	Mostrar  Sin Saltar "Introduce longitud lado B:"
	Leer b
	
	Mostrar  Sin Saltar "Introduce longitud lado C:"
	Leer c
	
	// Comprobando el teorema de pit�goras.
	Si ((a^2 + b^2) = c^2) | ((b^2 + c^2) = a^2) | ((c^2 + a^2) = b^2) Entonces
		Escribir "Tri�ngulo es rect�ngulo"
	FinSi
	// Comprobando se es is�sceles
	Si (a =b & a <> c) | (b = c & b <> a) | (c = a & c <> b) Entonces
		Escribir "El tri�ngulo es is�sceles";
	SiNo
		//equil�tero
		Si (a = b) & (a = c) Entonces
			Escribir "El tri�ngulo es equil�tero";
		SiNo
			Escribir "El tri�ngulo es escaleno";
		FinSi
	FinSi
FinAlgoritmo
