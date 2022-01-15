// Lea una temperatura en grados Celsius y transfórmelo en grados
//Fahrenheit [f = (c * 1.8) + 32], grados Kelvin [k = c + 273.15] y grados Rankine [r = (C * 1.8) +  491.67]
	
Algoritmo Escalas_De_Temperatura
	Definir c Como Real
	Definir k Como Real
	Definir f Como Real
	Definir r Como Real
	
	Escribir "Ingrese los grados Celcius a convertir"
	Leer c
	
	f = (c * 1.8) + 32
	k = c + 273.15
	r = (c * 1.8) + 491.67
	Escribir c, "°", " Celcius equivalen a: ", f, "°", " Fahrenheit"
	Escribir c, "°", " Celcius equivalen a: ", k, "°", " Kelvin"
	Escribir c, "°", " Celcius equivalen a: ", r, "°", " Rankine"	
FinAlgoritmo
