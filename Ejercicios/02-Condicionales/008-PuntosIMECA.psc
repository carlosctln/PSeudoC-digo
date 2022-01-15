Algoritmo sin_titulo
	// IMECA generados por la f�brica. El programa de control de contaminaci�n consiste en medir los puntos IMECA que emite la f�brica en cinco d�as de una semana 
	// y si el promedio es superior a los 170 puntos entonces tendr� la sanci�n de parar su producci�n por una semana y una multa del 50% de las ganancias diarias 
	// cuando no se detiene la producci�n. Si el promedio obtenido de puntos IMECA es de 170 o menor entonces no tendr� ni sanci�n ni multa. El due�o de la f�brica 
	// desea saber cu�nto dinero perder� despu�s de ser sometido a la revisi�n.
	
	Definir gananciaDiaria Como Real
	Definir promedioPuntos Como Real
	Definir puntos1,puntos2, puntos3, puntos4, puntos5 Como Entero
	Definir dineroPerdido Como Real
	
	Mostrar "Dia 1. Puntos IMECA"
	Leer puntos1
	Mostrar "Dia 2. Puntos IMECA"
	Leer puntos2
	Mostrar "Dia 3. Puntos IMECA"
	Leer puntos3
	Mostrar "Dia 4. Puntos IMECA"
	Leer puntos4
	Mostrar "Dia 5. Puntos IMECA"
	Leer puntos5
	
	Mostrar "Ganacia diaria: "
	Leer gananciaDiaria
	
	promedioPuntos = (puntos1 + puntos2 + puntos3 + puntos4 + puntos5) / 5
	
	si promedioPuntos > 170
		dineroPerdido = (0.5 * gananciaDiaria * 5) + (gananciaDiaria * 5)
	SiNo
		dineroPerdido = 0
	FinSi
	
	Mostrar "Obtuviste un promedio de ", promedioPuntos, " puntos IMECA"
	Mostrar "Has perdido: ", dineroPerdido
	
FinAlgoritmo
