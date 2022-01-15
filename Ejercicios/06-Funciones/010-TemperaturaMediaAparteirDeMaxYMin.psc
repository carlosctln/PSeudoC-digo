//################################################################################
//Funci�n calcularTemperaturaMedia: Recibe dos n�meros reales que representan 
//dos temperaturas y devuelve la temperatura media.
//Par�metros de entrada: dos temperaturas (real)
//Dato devuelto: La temperatura media (real)
//################################################################################

Funcion tmedia <- calcularTemperaturaMedia(temp1,temp2)
	Definir tmedia Como Real
	tmedia<-(temp1+temp2)/2
FinFuncion

//################################################################################
//Crear una funci�n que calcule la temperatura media de un d�a a partir de la 
//temperatura m�xima y m�nima. Crear un programa principal, que utilizando la 
//funci�n anterior, vaya pidiendo la temperatura m�xima y m�nima de cada d�a 
//y vaya mostrando la media. El programa pedir� el n�mero de d�as que se van 
//a introducir.
//################################################################################

Proceso TemperturaMedia
	Definir tmin,tmax Como Real
	Definir cantidad,indice como Entero
	Escribir Sin Saltar "�Cu�ntas temperaturas vas a calcular?:"
	Leer cantidad
	Para indice<-1 hasta cantidad Hacer
		Escribir sin saltar "Introduce temperatura m�nima:"
		Leer tmin
		Escribir sin saltar "Introduce temperatura m�xima:"
		Leer tmax
		Escribir "Temperatura media: ",calcularTemperaturaMedia(tmin,tmax)
	FinPara
FinProceso
