Algoritmo SumaMultiplosDeDos
	// imprimir, contar y sumar los múltiplos de 2 que hay entre ua serie de números, tal que el segundo sea mayor o igual que el primero.
	
	Definir multiplo2, num, i, cont, mayor1, menor1 Como Entero
	Para i <- 0 Hasta 99 Con Paso 1 Hacer
		num = azar(100)
		Mostrar num
		
		Si num < menor1 Entonces
			menor1 = num
		SiNo
			mayor1 = num
		Fin Si
		
		Si num % 2 = 0 Entonces
			multiplo2 = multiplo2 + num
			cont = cont + 1
		Fin Si
	Fin Para
	
	Mostrar "La cantidad de números multiplo de 2 es de: ", cont
	Mostrar "La suma de los  números  pares es: ", multiplo2
FinAlgoritmo
