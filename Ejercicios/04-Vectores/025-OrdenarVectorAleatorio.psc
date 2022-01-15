//################################################################################
//Hacer un programa que inicialice un vector de n�meros con valores aleatorios, 
//y posterior ordene los elementos de menor a mayor.
//################################################################################
//An�lisis
//Inicializo el vector con valores aleatorios. Voy recorriendo el vector e
//intercambio los valores de dos elementos consecutivos si no est�n ordenados.
//Cada vez que hago un intercambio lo cuento, este proceso lo repito hasta que
//no haya realizado ning�n cambio, el vector est� ordenado.
// Datos de entrada: Nada
// Informaci�n de salida: N�meros del vector ordenado.
// Variables: vector (vector de 10 enteros), tam_vector,indice,aux,cambios (Entero)
//################################################################################

Proceso OrdenarVector
	Definir vector Como Entero
	Dimension vector[10]
	Definir cambios,aux Como Entero
	Definir indice Como Entero
	Definir tam_vector Como Entero
	tam_vector = 10
	//Inicializo el vector con valores aleatorios.
	Para indice<-0 hasta tam_vector-1 hacer
		vector[indice] = aleatorio(1,10)
	FinPara
	//Voy a repetir la ordenaci�n hasta que no haya cambiado ning�n n�mero
	Repetir 
		cambios = 0
		//Recorre hasta el antepen�ltimo
		//Intercambio los valores de dos elementos consecutivos si no est�n ordenados
		Para indice<-0 hasta tam_vector-2 Hacer
			Si vector[indice]>vector[indice+1] Entonces
				aux<-vector[indice]
				vector[indice]<-vector[indice+1]
				vector[indice+1] = aux
				cambios = cambios + 1
			FinSi
		FinPara
	Hasta Que cambios = 0
	//Recorro el vector ordenado
	Para indice<-0 hasta tam_vector-1 Hacer
		Escribir Sin Saltar vector[indice]," "
	FinPara
	Mostrar ""
FinProceso
