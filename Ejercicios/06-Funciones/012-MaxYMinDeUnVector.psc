//################################################################################
//Procedimiento CalcularMaxMin: recibe un vector de enteros, su tama�o, y devuelve
// el m�ximo y el m�nimo de los n�meros guardados en el vector.
//Par�metros de entrada: vector de enteros y tama�o
//Par�metros de entrada y salida: valor m�ximo y m�nimo
//################################################################################

Funcion CalcularMaxMin(vector,size,max Por Referencia,min Por Referencia)
	Definir i como Entero
	max = vector[0]
	min = vector[0]
	Para i<-0 hasta size-1 Hacer
		Si max<vector[i] Entonces
			max = vector[i]
		FinSi
		Si min>vector[i] Entonces
			min = vector[i]
		FinSi
	FinPara
FinFuncion

//################################################################################
//Crea una funci�n "calcularMaxMin" que recibe una arreglo con valores n�merico y 
//devuelve el valor m�ximo y el m�nimo. Crea un programa que pida n�meros por 
//teclado y muestre el m�ximo y el m�nimo, utilizando la funci�n anterior.
//################################################################################

Proceso MaxMin
	Definir lista Como Entero
	Dimension lista[10]
	Definir size_lista,i Como Entero
	Definir vmax,vmin como Entero
	size_lista = 10
	//Incializo el vector con valores aleatorios
	Para i<-0 hasta size_lista-1 Hacer
		lista[i] = Aleatorio(1,100)
	FinPara
	//En la llamada le paso las variables vmax y vmin que se van a modificar en el procedimiento
	CalcularMaxMin(lista,size_lista,vmax,vmin)
	Escribir "El valor m�ximo es ",vmax
	Escribir "El valor m�nimo es ",vmin
FinProceso
