Funcion IntercambiarValores(Arreglo Por Referencia, pos1, pos2)
	Definir temporal Como Entero
	temporal = Arreglo[pos1]
	Arreglo[pos1] = Arreglo[pos2]
	Arreglo[pos2] = temporal
FinFuncion

Funcion OrdenarPorBurbuja(Arreglo Por Referencia, Nelementos)
	Definir i Como Entero
	Definir intercambio Como Logico
	Repetir
		intercambio = Falso
		// Recorremos los valores del arreglo.
		Para i <- 1 Hasta Nelementos - 1 Con Paso 1 Hacer
			// Si el número actul y el número anterior estan ordenaods
			Si Arreglo[i -  1] > Arreglo[i] Entonces
				IntercambiarValores(Arreglo, i - 1,i)
				intercambio = Verdadero
			FinSi
		FinPara
	Hasta Que (intercambio = Falso)
FinFuncion

Funcion MostrarArreglo(Arreglo, Nelementos)
	Definir i Como Entero
	Para i <- 0 Hasta Nelementos - 1 Con Paso 1 Hacer
		Mostrar Sin Saltar Arreglo[i], " "
	FinPara
	Mostrar ""
FinFuncion

Algoritmo Metodo_De_La_Burbuja
Definir  ListaNumeros, N_Elementos, i Como Entero
N_Elementos = 10
Dimension ListaNumeros[N_Elementos]
para i <- 0 Hasta N_Elementos - 1 Con Paso 1 Hacer
	ListaNumeros[i] = azar(100)
FinPara

Mostrar "Arreglo sin ordenar"
MostrarArreglo(ListaNumeros, N_Elementos)
OrdenarPorBurbuja(ListaNumeros, N_Elementos)
Mostrar "Arreglo ordenado"
MostrarArreglo(ListaNumeros, N_Elementos)
FinAlgoritmo
