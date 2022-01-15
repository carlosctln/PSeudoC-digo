//################################################################################
//Una persona adquiri� un producto para pagar en 20 meses. El primer mes pag� 10 
//euros, el segundo 20 euros, el tercero 40 euros y as� sucesivamente. 
//Realizar un algoritmo para determinar cu�nto debe pagar mensualmente y el total 
//de lo que pag� despu�s de los 20 meses.
//################################################################################
//An�lisis
//Tenemos que ir acumulando lo valores de un serie aritm�tica. La serie est�
//formada por 20 cantidades a pagar que se van multiplicando por 2.
// Datos de entrada: Nada
// Informaci�n de salida: El pago acumulado 
// Variables: Pago, pago_acum (real), mes (entero)
//################################################################################
//Dise�o
//1.- Inicializo las variables -> pago_acum<-20; pago<-10
//2.- Desde el mes 1 hasta el 20
//		3.- Acumulo el pago
//		4.- Doblo el pago
//5.- Muestro el pago acumulado
//################################################################################

Proceso Prestamo
	Definir pago, pago_acum Como Real
	Definir mes Como Entero
	pago_acum = 0
	pago = 10
	Para mes <- 1 Hasta 20 Hacer
		pago_acum<-pago_acum+pago
		pago = pago * 2
	FinPara
	Escribir "Al final de los 20 meses tuvo que pagar: ",pago_acum
FinProceso
