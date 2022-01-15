Algoritmo sin_titulo
	
	// Calcular el número de pulsaciones que debe tener una persona por cada 10 segundos de ejercicio aeróbico;
	// la fórmula que se aplica cuando:
	// a. El sexo es femenino el número de pulsaciones es = (220 - edad) / 10
	// b. Si el sexo es masculino el número de pulsaciones es = (210 - edad) / 100
	
	Definir sexo Como Caracter
	Definir nombre Como Caracter
	Definir M, F Como Caracter
	Definir edad Como Entero
	Definir numPulsaciones Como Real
	
	Escribir "Cual es tu nombre?"
	Leer nombre
	
	Escribir "Sexo:"
	Escribir "Masculino M"
	Escribir "Femenino F"
	Leer sexo
	
	Escribir "Ingrese su edad"
	Leer edad
	
	Si sexo >= M Entonces
		numPulsaciones = (210 - edad) / 10
		Imprimir nombre, " tus pulsaciones cada 10 segundos son: ", numPulsaciones
	SiNo
		numPulsaciones = (220 - edad) / 10
		Mostrar nombre, " tus pulsaciones cada 10 segundos son: ", numPulsaciones
	Fin Si
	
FinAlgoritmo
