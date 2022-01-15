//################################################################################
//Algoritmo que pida n�meros hasta que se introduzca un cero. Debe imprimir la suma
// y la media de todos los n�meros introducidos.
//################################################################################
//An�lisis
//Vamos pidiendo n�meros hasta introducir un 0.
//Necesitamos un acumulador para ir realizando las sumas intermedias.
//Adem�s necesitamos un contador, para calcular la media (suma/cantidad)
// Datos de entrada: n�meros, un acumulador para sumar y un contador
// Informaci�n de salida:La suma y la media
// Variables:num, suma, cont (enteros)
//################################################################################
//Dise�o
//1.- Incializo: suma = 0, cont = 0
//2.- Leer num
//3.- Mientras num<>0
//     4.- Acumulo: suma = suma + num
//     5.- Cuento si num<>0: cont=cont+1
//	   6.- Leer num
//7.- Si cont=0 (No hemos introducido ning�n n�mero)-> media=0
//8.- SiNo -> media=suma/cont;
//9.- Mostrar suma y media
//################################################################################

Proceso CalcularSumaMedia
	Definir num Como Entero
	Definir suma,cont como Entero
	Definir media Como Real
	suma = 0
	cont = 0
	//Con el mientras si el primer n�mero es 0 no va a entrar en el bucle
	Escribir "N�mero (0 para salir):"
	Leer num
	Mientras num<>0 Hacer
		suma = suma + num
		cont = cont + 1
		Escribir "N�mero (0 para salir):"
		Leer num
	FinMientras
	//Si cont=0 no puedo realizar la divisi�n
	Si cont>0 Entonces
		media = suma / cont
	SiNo
		media = 0
	FinSi
	
	Escribir "Suma:",suma
	Escribir "Media:",media
FinProceso
