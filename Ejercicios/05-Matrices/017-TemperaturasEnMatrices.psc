//################################################################################
//Queremos guardar la temperatura m�nima y m�xima de 5 d�as. realiza un programa 
//que de la siguiente informaci�n:
// * La temperatura media de cada d�a
// * Los d�as con menos temperatura
// * Se lee una temperatura por teclado y se muestran los d�as cuya temperatura 
//m�xima coincide con ella.Si no existe ning�n d�a se muestra un mensaje de 
//informaci�n.
//################################################################################
//An�lisis
//Recorro la tabla leyendo para cada d�a la temperatura m�xima y m�nima.
//Recorro la tabla para mostrar la temperatura media de cada d�a.
//Recorro la tabla, para calcular la temperatura m�nima, y vuelvo a recorrer para 
//mostrar los d�as con dicha temperatura.
//Por �ltimo pido una temperatura y recorro la tabla para mostrar el d�a cuya 
//temperatura m�xima es igual a la temperatura indicada, o un mensaje diciendo que 
//no existe d�a con dicha temperatura.
// Datos de entrada: Para los cinco d�as introducimos temperatura m�xima y m�nima.
//Y al final introducimos una temperatura para buscar los d�as con temperatura m�xima.
// Informaci�n de salida: La temperatura media de cada d�a, los d�as con temperatura 
//m�nima,los d�as con temperaturas m�xima la indicada por teclado o un mensaje 
//informando que no existe d�as con dicha temperatura m�xima.
// Variables: temperatura (tabla de 5 x 2 enteros), existe_temperatura (l�gico)
//            indice, cant_dias (entero), temp_max, temp_min (entero)
//################################################################################

Proceso Temperaturas
	Definir temperatura Como Real
	Dimension temperatura[5,2]
	Definir existe_temperatura Como Logico
	Definir indice,cant_dias como Entero
	Definir temp_max, temp_min como Entero
	cant_dias = 5
	//Recorrido para rellenar la tabla (5 d�as con temp m�nima y m�xima)
	Para indice<-0 Hasta cant_dias-1 Hacer
		Escribir Sin Saltar "D�a ",(indice+1),". Temperatura m�nima:"
		Leer temperatura[indice,0]
		Escribir Sin Saltar "D�a ",(indice+1),". Temperatura m�xima:"
		Leer temperatura[indice,1]
	FinPara
	//Mostrar temperatura media
	Escribir "Temperaturas medias"
	Escribir "==================="
	Para indice<-0 Hasta cant_dias-1 Hacer
		Escribir "D�a ",(indice+1),". Temperatura media:",(temperatura[indice,0]+temperatura[indice,1])/2
	FinPara
	//Calcular temperatura m�nima m�s peque�a
	temp_min = temperatura[0,0]
	Para indice<-0 Hasta cant_dias-1 Hacer
		Si temperatura[indice,0]<temp_min Entonces
			temp_min = temperatura[indice,0]
		FinSi
	FinPara
	//Mostrar los d�as con menos temperatura
	Escribir "D�as con menos temperatura"
	Escribir "=========================="
	Para indice<-0 Hasta cant_dias-1 Hacer
		Si temperatura[indice,0]=temp_min Entonces
			Escribir "D�a ",(indice+1)
		FinSi
	FinPara
	//D�as con temperatura m�xima
	existe_temperatura = Falso
	Escribir "D�as con temperatura m�xima"
	Escribir "==========================="
	Escribir sin saltar "Introduce una temperatura:"
	Leer temp_max
	Para indice<-0 Hasta cant_dias-1 Hacer
		Si temperatura[indice,1]=temp_max Entonces
			Escribir "D�a ",(indice+1)
			existe_temperatura = Verdadero
		FinSi
	FinPara
	Si no existe_temperatura Entonces
		Escribir "No hay ning�n d�a con dicha temperatura."
	FinSi
FinProceso
