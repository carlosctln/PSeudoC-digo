//################################################################################
//De una empresa de transporte se quiere guardar el nombre de los conductores que 
//tiene, y los kil�metros que conducen cada d�a de la semana.
//Para guardar esta informaci�n se van a utilizar dos arreglos:
// * Nombre: Vector para guardar los nombres de los conductores.
// * kms: Tabla para guardar los kil�metros que realizan cada d�a de la semana.
//Se quiere generar un nuevo vector ("total_kms") con los kil�metros totales que 
//realza cada conductor.
//Al finalizar se muestra la lista con los nombres de conductores y los kil�metros 
//que ha realizado.
//################################################################################
//An�lisis
// //Leo el n�mero de conductores. N�mero de datos que voy a guardar en los arrays
//El n�mero indicado debe ser menor que el m�ximo tama�o de los arrays
//Recorro los vectores hasta el n�mero de conductores indicados (lo guardo en un 
//vector), leyendo el nombre  y los kms por d�as (lo guardo en una tabla).
//Recorro la tabla acumulando los kil�metros realizados en la �ltima columna de 
//la tabla.
//Finalmente vuelvo a recorrer para mostrar los nombres y los km acumulados.
// Datos de entrada: El n�mero de conductores, sus nombres y kms realizados por d�a
// Informaci�n de salida: Los nombres de los conductores y el total de kms realizados
// Variables: kms (tabla de 10 x 8 enteros), nombre (vector de 10 cadenas)
//			 indice_cond, indice_dias, num_conductores, tam_conductores_max (enteros)
//################################################################################

Proceso CalcularKilometros
	Definir nombre Como Caracter
	Dimension nombre[10]
	Definir kms Como Entero
	//8 columnas, las sietes primeras para guardar los km diarios, y la �ltima para guardar los km acumulados
	Dimension kms[10,8]
	Definir num_conductores,indice_cond,indice_dias, tam_conductores_max como Entero
	Definir dias Como Caracter
	Dimension dias[7]
	
	tam_conductores_max = 10
	dias[0]<-"Lunes"
	dias[1]<-"Martes"
	dias[2]<-"Mi�rcoles"
	dias[3]<-"Jueves"
	dias[4]<-"Viernes"
	dias[5]<-"S�bado"
	dias[6]<-"Domingo"
	//Leo el n�mero de conductores. N�mero de datos que voy a guardar en los arrays
	Repetir
		Escribir sin saltar "�Cu�ntos conductores tiene la empresa?:"
		Leer num_conductores;
		//El n�mero indicado debe ser menor que el m�ximo tama�o de los arrays
		Si num_conductores>tam_conductores_max Entonces
			Escribir "C�mo m�ximo puedo guardar la informaci�n de ",tam_conductores_max," conductores"
		FinSi
	Hasta que num_conductores<=tam_conductores_max
	//Recorro los vectores hasta el n�mero de conductores indicados
	Para indice_cond<-0 hasta num_conductores-1 Hacer
		Escribir sin saltar "Nombre del conductor ",indice_cond + 1,":"
		//Leo el nombre
		Leer nombre[indice_cond]
		//Leo los km realizados para cada d�a
		Para indice_dias<-0 hasta 6 Hacer
			Escribir sin saltar "�Cu�ntos km ha realizado el ",dias[indice_dias],"?:"
			Leer kms[indice_cond,indice_dias]
		FinPara
	FinPara
	//Recorro los vectores hasta el n�mero de conductores indicados
	Para indice_cond<-0 hasta num_conductores-1 Hacer
		//Inicializo el acumulador por conductor
		kms[indice_cond,7] = 0
		//Acumulo los kms por d�a y lo guardo en un vector
		Para indice_dias<-0 hasta 6 Hacer
			kms[indice_cond,7] = kms[indice_cond,7] + kms[indice_cond,indice_dias]
		FinPara
	FinPara
	//Recorro los vectores hasta el n�mero de conductores indicados para mostrar la informaci�n de salida
	Para indice_cond<-0 hasta num_conductores-1 Hacer
		Escribir nombre[indice_cond]," ha realizado ",kms[indice_cond,7]," kms."
	FinPara
FinProceso
