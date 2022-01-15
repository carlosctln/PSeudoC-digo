//################################################################################
//Una empresa tiene el registro de las horas que trabaja diariamente un empleado 
//durante la semana (seis d�as) y requiere determinar el total de �stas, as� como 
//el sueldo que recibir� por las horas trabajadas.
//################################################################################
//An�lisis
//Calcular el sueldo y las horas trabajadas de un empleado en una semana (6 d�as).
//Hay que ir introduciendo la cantidad de horas que trabaja cada d�a.
//Tenemos que saber cuanto se paga la hora trabajada.
//Hay que ir acumulando las horas trabajadas cada d�a, para poder calcular el sueldo.
// Datos de entrada: Sueldo por hora, horas.
// Informaci�n de salida: Las horas acumuladas, y el sueldo de la semana.
// Variables: sueldo_por_hora (Real),horas, horas_acum, dia(entero)
//################################################################################
//Dise�o
//1.- Incializo las horas acumuladas
//2.- Leer sueldo por hora (sueldo)
//3.- Desde el d�a 1 al 6
//		4.- Leer horas trabajadas
//		5.- Acumular las horas trabajadas
//6.- Mostrar Las horas acumuladas
//7.- Mostrar el sueldo -> horas acumuladas * sueldo por hora
//################################################################################

Proceso Calcular_Sueldo
	Definir sueldo_por_hora Como Real
	Definir horas,horas_acum como Entero
	Definir dia Como Entero
	horas_acum = 0
	Escribir sin saltar "Introduce el sueldo por hora:"
	Leer sueldo_por_hora
	Para dia<-1 hasta 6 Hacer
		Escribir "�Cu�ntas horas has trabajado el d�a ",dia,"?:"
		Leer horas
		horas_acum = horas_acum + horas
	FinPara
	Escribir "Horas acumuladas en la semana:",horas_acum
	Escribir "Sueldo:",sueldo_por_hora*horas_acum
FinProceso
