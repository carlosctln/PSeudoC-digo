// Los números felices se definen por el siguiente procedimiento: Empezando con cualquier número entero positivo, 
// se reemplaza el número por la suma de los cuadrados de sus dígitos, y se repite el proceso hasta que el número 
// es igual a 1 o hasta que se entra en un bucle que no incluye el 1.
// por ejemplo 7 es un número feliz ya que:
// 7^2 = 49
// 4^2 + 9^2 = 97
// 9^2 + 7^2 = 130
// 1^2 + 3^2 + 0^2 = 10
// 1^2 + 0^2 =1
// Mientras que un número que no es feliz entra en un bucle infinito, por ejemplo 4,16,3 7, 58, 89, 145, 42, 20, 4,.. 
// Escriba un algoritmo que muestre los números felices hasta N.
// Números felices del 1 al 1000.
// 1,7,10,13,19,23,28,31,32,44,49,68,70,79,82,86,91,94,97,100,103,109,129,130,133,139,167,176,188,190,192,193,203,208,219,226,230,236,239,262,263,280,291,293,301,302,310,
// 313,319,320,326,329,331,338,356,362,365,367,368,376,379,383,386,391,392,397,404,409,440,446,464,469,478,487,490,496,536,556,563,565,566,608,617,622,623,632,635,637,638,
// 644,649,653,655,656,665,671,673,680,683,694,700,709,716,736,739,748,761,763,784,790,793,802,806,818,820,833,836,847,860,863,874,881,888,899,901,904,907,910,912,913,921,
// 923, 931, 932, 937, 940, 946, 964, 970, 973, 989, 998, 1000

Funcion IngresarNumero()
	Definir num Como Entero
	Mostrar "Ingrese un número"
	Leer num
	CrearArreglo(num)
FinFuncion

Funcion CrearArreglo(num)
	Definir i, arreglo, numEnviado Como Entero
	Dimension arreglo[num]
	Para i <- 0 Hasta num - 1 Con Paso 1 Hacer
		arreglo[i] = i + 1
	Fin Para
	MandarNum(arreglo,numEnviado, num)
FinFuncion

funcion MandarNum(arreglo, numEnviado,num)
	Definir n, i, aux Como Entero
	Para i <- 0 Hasta num - 1 Con Paso 1 Hacer
		aux = arreglo[i]
		EsFeliz(aux,num)
	Fin Para
FinFuncion

Funcion EsFeliz(n,num)
	Definir aux1 Como Entero
	aux1 = n
	Definir dig, suma Como Entero
	Mientras (n <> 89) & (n <> 1) Hacer
		suma = 0
		Mientras n > 0 Hacer
			dig = n % 10
			n = trunc(n / 10)
			suma = suma + (dig * dig)
		Fin Mientras
		//Mostrar suma
		n = suma
	Fin Mientras
	Si n = 1 Entonces
		Mostrar "El número " , aux1, " es feliz"
	FinSi
FinFuncion

Algoritmo Numeros_Felices
	IngresarNumero()
FinAlgoritmo
