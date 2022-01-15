//Ingrese un ángulo en sexagesimales y muestre su seno, coseno y tangente.

Algoritmo Funciones_Trigonometricas
	Definir grado Como Real
	Definir coseno Como Real
	Definir seno Como Real
	Definir tangente Como Real
	Definir radianes Como Real
	
	Escribir "Ingrese un grado en sexagesimales"
	Leer grado
	
	radianes = grado * (PI / 180)
	coseno = cos(radianes)
	seno = sen(radianes)
	tangente = tan(radianes)
	
	
	Escribir "El seno de ", grado, "°", " es: ", seno
	Escribir "El coseno de ", grado, "°", " es: ", coseno
	Escribir "La tangente de ", grado, "°", " es: " tangente
FinAlgoritmo
