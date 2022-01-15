// \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//Imprimir una matriz de ejemplo con las posiciones de las matrices.
Funcion Menu(opcionn) // Inicio de la funcion Menú
	Repetir
		Mostrar "####################MENÚ####################"
		Mostrar "# 1) Encritar                              #"
		Mostrar "# 2) Desencriptar                          #"
		Mostrar "# 3) Ataque Con Texto Claro                #"
		Mostrar "# 4) Salir                                 #"
		Mostrar "############################################"
		Mostrar Sin Saltar "Elija Una Opción!"
		Leer opcionn
		Mostrar ""
		Si opcionn <= 4 Entonces
			OpcDelMenu(opcionn)
		FinSi
	Hasta Que (opcionn <> 6) & (opcionn < 6)
FinFuncion // Fin de la funcion Menu
// //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Funcion OpcDelMenu(opcionn) // Inicio de la funcin OpcDelMenu
	Definir textoOriginal Como Caracter
	Segun opcionn Hacer
		1:
			Mostrar "Porfavor ingrese el texto que desea encritar!"
			Leer textoOriginal
			VerificarTex(textoOriginal)
		2:
			Mostrar "Esta es la opcin Desencritar"
		3:
			Mostrar "Esta es la opcin Ataque con texto claro"
		4:
			Mostrar "Programa Finalizado!"
	Fin Segun
FinFuncion // Fin de la funcin OpcDelMenu
// ////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////// 
// ##############################################################################################################################################################################
// INICIO DE LA OPCIN ENCRIPTAR
// \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Funcion VerificarTex (textoOriginal) // Inicio de la función VerificarTex
	Definir  LongTexOr, opcionn Como Entero
	LongTexOr = Longitud(textoOriginal)
	Si  LongTexOr < 6 Entonces
		Mostrar ""
		Mostrar "El texto ingresado es muy corto"
		Mostrar ""
		opcionn = 1
		OpcDelMenu(opcionn)
	SiNo
		convertirAMulti3(LongTexOr, textoOriginal,opcionn)
	Fin Si
FinFuncion // Fin de la funcin VerificarTex
// //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Funcion convertirAMulti3(numeroo, textoOriginal,opcionn) // Inicio de la funcin convertirAMulti3
	Mientras (numeroo % 3 <> 0)  Hacer
		numeroo = numeroo + 1
	Fin Mientras
	ConvertirAMasyusculas(textoOriginal, numeroo,opcionn)
FinFuncion // // Fin de la funcin convertirAMulti3
// //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Funcion ConvertirAMasyusculas (textoOriginal, numeroo,opcionn) // Inicio de la función ConvertirAMasyusculas
	Definir textoMayusculas Como Caracter
	textoMayusculas = Mayusculas(textoOriginal)
	ConvertirAMatriz(numeroo, textoMayusculas,opcionn) 
FinFuncion // Fin de la funcin ConvertirAMasyusculas
// //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Funcion ConvertirAMatriz (numeroo, textoMayusculas,opcionn) // Inicio de la funcin ConvertirAMatriz
	Definir aux Como Caracter
	Definir M, N, i, j, cont, numAux Como Entero
	M = 3
	N = numeroo / 3
	numAux = numeroo - 1
	
	Definir MatrizCarac Como Caracter
	Dimension MatrizCarac[M,N]
	
	Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta M - 1 Con Paso 1 Hacer
			Si cont < numeroo Entonces
				aux = SubCadena(textoMayusculas,cont,cont)
				MatrizCarac[j, i] = aux
				cont = cont + 1
			FinSi
		Fin Para
	Fin Para
	
	Para i <- 0 Hasta M -1 Con Paso 1 Hacer
		Para j <- 0 Hasta N -1 Con Paso 1 Hacer
			Si MatrizCarac[i, j] = "" Entonces
				MatrizCarac[i, j] = " "
			Fin Si
		Fin Para
	Fin Para
	ConvertirTexANumero(numeroo, MatrizCarac,M, N,opcionn)
FinFuncion // Fin de la funcin ConvertirAMatriz
// //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Funcion ConvertirTexANumero (numeroo, MatrizCarac,M, N,opcionn) // Inicio de la funcin  ConvertirTexANumero
	Definir MatrizTexNum, auxNum, i, j Como Entero
	Definir auxText Como Caracter
	Dimension MatrizTexNum[M, N]
	Para i <- 0 Hasta M -1 Con Paso 1 Hacer
		Para j <- 0 Hasta N - 1 Con Paso 1 Hacer
			Segun MatrizCarac[i, j] Hacer
				"A":
					MatrizTexNum[i, j] = 0
					//auxText = "0"
					//auxNum = ConvertirANumero(auxText)
					//MatrizTexNum[i, j] = auxNum
				"B":
					MatrizTexNum[i, j] = 1
				"C":
					MatrizTexNum[i, j] = 2
				"D":
					MatrizTexNum[i, j] = 3
				"E":
					MatrizTexNum[i, j] = 4
				"F":
					MatrizTexNum[i, j] = 5
				"G":
					MatrizTexNum[i, j] = 6
				"H":
					MatrizTexNum[i, j] = 7
				"I":
					MatrizTexNum[i, j] = 8
				"J":
					MatrizTexNum[i, j] = 9
				"K":
					MatrizTexNum[i, j] = 10
				"L":
					auxText = "11"
					MatrizTexNum[i, j] = 11
				"M":
					MatrizTexNum[i, j] = 12
				"N":
					MatrizTexNum[i, j] = 13
				"":
					MatrizTexNum[i, j] = 14
				"O":
					MatrizTexNum[i, j] = 15
				"P":
					MatrizTexNum[i, j] = 16
				"Q":
					MatrizTexNum[i, j] = 17
				"R":
					MatrizTexNum[i, j] = 18
				"S":
					MatrizTexNum[i, j] = 19
				"T":
					MatrizTexNum[i, j] = 20
				"U":
					auxText = "21"
					MatrizTexNum[i, j] = 21
				"V":
					MatrizTexNum[i, j] = 22
				"W":
					MatrizTexNum[i, j] = 23
				"X":
					MatrizTexNum[i, j] = 24
				"Y":
					MatrizTexNum[i, j] = 25
				"Z":
					MatrizTexNum[i, j] = 26
				" ":
					MatrizTexNum[i, j] = 27
				De Otro Modo:
					MatrizTexNum[i, j] = 27
			Fin Segun
		Fin Para
	Fin Para	
	MultiMatrices(MatrizTexNum, M, N,opcionn)
FinFuncion // Fin de la funcin  ConvertirTexANumero
// //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////

// \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
Funcion MultiMatrices (MatrizTexNum, M, N,opcionn) // Inicio de la funcin MultiMatrices
	Definir MatrizA,MatrizB, MatrizC,MatrizD, Oo, P, Q, R, i, j ,k, l,cont, sumaEle Como Real
	Oo = 3
	P = 3
	Q = M
	R  = N
	cont = 0
	
	Dimension MatrizA[Oo, P]
	Dimension MatrizB[M, N]
	Dimension MatrizC[Oo, N]
	Dimension MatrizD[Q, R]
	Mostrar ""
	Mostrar "Ingrese una matriz A de dimensiones 3x3"
	
	Para k <- 0 Hasta Oo -1 Con Paso 1 Hacer
		Para l <- 0 Hasta P -1 Con Paso 1 Hacer
			Leer MatrizA[k, l]
		Fin Para
	Fin Para
	
	Mostrar "Ingrese una matriz B de dimensiones 3x", N
	Para i <- 0 Hasta N -1 Con Paso 1 Hacer
		Para j <- 0 Hasta M -1 Con Paso 1 Hacer
			Leer MatrizB[j, i]
		Fin Para
	Fin Para
	
	Para i <- 0 Hasta Oo - 1 Con Paso 1 Hacer
		cont = 0
		Mientras cont < n Hacer
			sumaEle = 0
			Para j <- 0 Hasta P - 1 Con Paso 1 Hacer
				sumaEle = sumaEle + (MatrizA[j,i] * MatrizTexNum[j,cont])
			Fin Para
			MatrizC[i,cont] <- sumaEle
			cont = cont + 1
		Fin Mientras
	Fin Para
	
	Si Q = M Entonces
		Para i <- 0 Hasta M - 1 Con Paso 1 Hacer
			Para j <- 0 Hasta N -1 Con Paso 1 Hacer
				MatrizD[i, j] = MatrizC[i, j] + MatrizB[i, j]
			Fin Para
		Fin Para
	SiNo
		Mostrar "La suma de matrices no es posible"
	Fin Si
	
	Para i <- 0 Hasta N - 1 Con Paso 1 Hacer
		Para j <- 0 Hasta M - 1 Con Paso 1 Hacer
			Mostrar Sin Saltar" ", MatrizD[j, i]
		Fin Para
	Fin Para
	Mostrar ""
	Mostrar ""
	Menu(opcionn)
FinFuncion // Fin de la función MultiMatrices
// //////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////////
// FIN DE LA OPCIN ENCRIPTAR
// ##############################################################################################################################################################################

// ##############################################################################################################################################################################
// Inicio De la opcin DESCIFRAR
// \\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\\
//
Algoritmo Encriptar_Mensajes
	Definir opcionn Como Entero
	Menu(opcionn)
FinAlgoritmo