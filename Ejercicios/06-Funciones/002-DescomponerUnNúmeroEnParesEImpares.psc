// escriba un algoritmo que dado un número N entero forme dos números, uno con los números pares y otro con los impares. Ejemplo: 
//Dado el número 3168168 se formarán los números 311 y 6868.

Funcion Convertirarreglo()
	Definir lon, i Como Entero
	Definir num, array como cadena
	Mostrar "Ingrese un número entrero"
	Leer num
	lon = Longitud(num)
	Dimension array[lon]
	
	Para i <-0 Hasta lon - 1 Con Paso 1 Hacer
		array[i] = SubCadena(num,i,i)
	Fin Para
	EsPar(array, lon)
	EsImpar(array, lon)
FinFuncion

Funcion EsPar(array, lon)
	Definir i, j Como Entero
	Definir arrayPar Como Cadena
	Dimension arrayPar[lon]
	Para i <- 0 Hasta lon - 1 Con Paso 1 Hacer
		Segun array[i] Hacer
			"0":
				arrayPar[j] = array[i] 
			"2":
				arrayPar[j] = array[i] 
			"4":
				arrayPar[j] = array[i] 
			"6":
				arrayPar[j] = array[i] 
			"8":
				arrayPar[j] = array[i] 
		Fin Segun
		j = j +1
	Fin Para
	
	Mostrar "El número par obtenido del número original es:"
	Para i <- 0 Hasta lon - 1 Con Paso 1 Hacer
		Mostrar Sin Saltar arrayPar[i]
	Fin Para
	Mostrar ""
FinFuncion

Funcion EsImpar(array, lon)
	Definir i, j Como Entero
	Definir arrayImpar Como Cadena
	Dimension arrayImpar[lon]
	Para i <- 0 Hasta lon - 1 Con Paso 1 Hacer
		Segun array[i] Hacer
			"1":
				arrayImpar[j] = array[i] 
			"3":
				arrayImpar[j] = array[i] 
			"5":
				arrayImpar[j] = array[i] 
			"7":
				arrayImpar[j] = array[i] 
			"9":
				arrayImpar[j] = array[i] 
		Fin Segun
		j = j +1
	Fin Para
	
	Mostrar "El número impar obtenido del número original es:"
	Para i <- 0 Hasta lon - 1 Con Paso 1 Hacer
		Mostrar Sin Saltar arrayImpar[i]
	Fin Para
	Mostrar ""
FinFuncion

Algoritmo sin_titulo
	Convertirarreglo()
FinAlgoritmo
