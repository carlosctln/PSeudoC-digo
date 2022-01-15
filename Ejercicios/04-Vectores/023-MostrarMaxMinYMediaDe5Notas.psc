//################################################################################
//Se quiere realizar un programa que lea por teclado las 5 notas obtenidas por un 
//alumno (comprendidas entre 0 y 10). A continuaci�n debe mostrar todas las notas, 
//la nota media, la nota m�s alta que ha sacado y la menor.
//################################################################################
//An�lisis
//Leo 5 notas (valido que sean >=0 y <=10). Guardo las notas en un vector.
//Recorro de nuevo el vector para acumular las notas, calcular la nota m�xima 
//y la nota m�nima. Finalmente calculo la media y muestro los valores.
// Datos de entrada:5 notas.
// Informaci�n de salida:Las notas, la nota media, nota m�xima y nota m�nima.
// Variables: notas(vector de 10 enteros), tam_notas,indice (entero)
//			  nota_media (real), suma,nota_max,nota_min  (entero)
//################################################################################

Proceso VectorNotas
	Definir notas Como Entero
	Dimension notas[5]
	Definir tam_notas como Entero
	Definir nota_media Como Real
	Definir suma,nota_max,nota_min como Entero
	Definir indice Como Entero
	
	tam_notas = 5
	Para indice<-0 hasta tam_notas-1 hacer
		//Valido que sea un n�mero >=0 y <=10.
		Repetir
			Escribir sin saltar "Introduce la nota ",indice + 1,": "
			Leer notas[indice]
		Hasta Que notas[indice]>=0 Y notas[indice]<=10
	FinPara
	//Supongo que la nota m�xima y la m�nima es ta primera
	nota_max = notas[0]
	nota_min = notas[0]
	
	suma = 0
	Para indice<-0 hasta tam_notas-1 hacer
		//Acumulo la nota para calcular la media.
		suma = suma + notas[indice]
		//Actualizo la nota m�xima si encuentro una m�s grande
		Si notas[indice]>nota_max Entonces
				nota_max = notas[indice]
			FinSi
		//Actualizo la nota m�nima si encuentro una m�s peque�a
		Si notas[indice]<nota_min Entonces
			nota_min = notas[indice]
		FinSi
	FinPara
	//Calculo la media, teniendo en cuenta el tama�o del vector.
	nota_media = suma/tam_notas
	//Muestro resultados
	Escribir ""
	Escribir sin Saltar "Notas:"
	Para indice<-0 hasta tam_notas-1 hacer
		Escribir sin Saltar notas[indice]," "
	FinPara
	Escribir ""
	Escribir "Nota media: ",nota_media
	Escribir "Nota m�xima: ",nota_max
	Escribir "Nota m�nima: ",nota_min
FinProceso
