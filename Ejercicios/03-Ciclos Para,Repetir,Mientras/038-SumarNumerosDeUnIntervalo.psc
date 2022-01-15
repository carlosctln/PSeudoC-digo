//################################################################################
//Escribe un programa que pida el limite inferior y superior de un intervalo. 
//Si el l�mite inferior es mayor que el superior lo tiene que volver a pedir.
//A continuaci�n se van introduciendo n�meros hasta que introduzcamos el 0. 
//Cuando termine el programa dar� las siguientes informaciones:
//	* La suma de los n�meros que est�n dentro del intervalo (intervalo abierto).
//	* Cuantos n�meros est�n fuera del intervalo.
//	* He informa si hemos introducido alg�n n�mero igual a los l�mites del intervalo.
//################################################################################
//An�lisis
//Pedimos un intervalo (l�mite inferior y superior)
//Nos tenemos que asegurar que el l�mite inferior sea menor que el superior.
//Se van pidiendo n�meros hasta que se introduzca el 0.
//Si el numero pertenece al intervalo -> lo voy sumando (necesito un acumulador)
//Si el n�mero no pertenece al intervalo, lo cuento (necesito un contador)
//Si el n�mero es igual a alg�n l�mite, lo �ndico (necesito un indicador)
//Al final muestro la suma de los n�meros que pertenecen al intervalo.
//Muestro el contador de n�mero que no pertenecen al intervalo.
//Indico si hemos introducido un n�mero igual a alg�n l�mite
// Datos de entrada:l�mite superior e inferior del intervalo y n�meros.
// Informaci�n de salida:La suma de los que pertenecen al intervalo,
//						 el contador de los n�meros que no pertenecen al intervalo
//						 indico si un n�mero ha sido igual a alg�n intervalo
// Variables:lim_inf, lim_sup, num, suma_dentro_intervalo, cont_fuera_intervalo (entero)
//			 igual_limites (L�gico)
//################################################################################
//Dise�o
//1.- Inicializo el acumulador, el contador y el indicado
//2.-Repetir -> ller lim_inf y lim_sup hasta que lim_inf<lim_sup
//3.-Leer num
//4.- Mientras num sea distinto de 0
//		5.-Si num pertenece al intervalo -> acumula la suma
//		6.-Sino -> incremento contador
//		7.- Si es igual a alg�n intervalo -> Lo indico (indicador a Verdadero)
//		8.- Leer num
// 9.-Muestro la suma de los n�meros pertenecientes al intervalo
// 10.-Muestro el contador de n�meros no pertenecientes al intervalo
// 11.- Si el indicador = Verdadero -> Muestro "Un n�mero = a intervalo"
// 12.- SiNo -> Muestro "No has introducido un n�mero igual al intervalo
//################################################################################

Proceso Intervalo
	Definir lim_inf, lim_sup como Entero
	Definir num como Entero
	Definir suma_dentro_intervalo Como Entero
	Definir cont_fuera_intervalo Como Entero
	Definir igual_limites Como Logico
	suma_dentro_intervalo = 0
	cont_fuera_intervalo = 0
	igual_limites = Falso
	//Me aseguro que el lim_inf es menor que el lim_sup
	Repetir
		Escribir "Introduce el l�mite inferior del intervalo:"
		Leer lim_inf
		Escribir "Introduce el l�mite superior del intervalo:"
		Leer lim_sup
		Si lim_inf>lim_sup Entonces
			Escribir "ERROR: El l�mite inferior debe ser menor que el superior."
		FinSi
	Hasta Que lim_inf<=lim_sup
	
	Escribir Sin Saltar "Introduce un n�mero (0, para salir):"
	Leer num
	Mientras num<>0 Hacer
		//Pertenece al intervalo
		Si num>lim_inf Y num<lim_sup Entonces
			suma_dentro_intervalo = suma_dentro_intervalo + num
		SiNo
			//No pertenece al intervalo
			cont_fuera_intervalo = cont_fuera_intervalo + 1
		FinSi
		//N�mero igual a alguno de los l�mites
		Si num=lim_inf O num=lim_sup Entonces
			igual_limites = Verdadero;
		FinSi
		Escribir Sin Saltar "Introduce un n�mero (0, para salir):"
		Leer num
	FinMientras
	Escribir "La suma de los n�mero dentro del intervalo es ",suma_dentro_intervalo
	Escribir "La cantidad de n�meros fuera del intervalo es ",cont_fuera_intervalo
	Si igual_limites Entonces
		Escribir "Se ha introducido alg�n n�mero igual a los l�mites del intervalo."
	SiNo
		Escribir "No se ha introducido ning�n n�mero igual a los l�mites del intervalo."
	FinSi
FinProceso
