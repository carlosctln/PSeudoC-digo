// Un arreglo bidimensional es una estructura de datos que nos permitira guardar información del mismo tipo y con el mismo 
// nombre a modo de tabla, es decir, con filas y columnas. Este tipo de estructura de datos también recibe el nombre de 
// matrices. Las filas y columnas son estaticas, es decir no podran variar a lo largo del a ejecucion del programa.
// Para poder acceder a los elementos de las matrices, debemos utilizar un indice especificando la fila y la columna.
// Ejemplo:
// ############################################################
// # Filas \ columnas #   0   #   1   #   2   #   3   #   4   #
// ############################################################
// #        0         #  0,0  #  0,1  #  0,2  #  0,3  #  0,4  #
// #        1         #  1,0  #  1,1  #  1,2  #  1,3  #  1,4  #
// #        2         #  2,0  #  2,1  #  2,2  #  2,3  #  2,4  #
// #        3         #  3,0  #  3,1  #  3,2  #  3,3  #  3,4  #
// #        4         #  4,0  # 4,1   #  4,2  #  4,3  #  4,4  #
// ############################################################

// Tipos de matrices:
//    Matriz cuadrada               Matrix nula                 Matriz Rectangular              Matriz diagonal           
// #####################     #########################     ##########################     #########################
// #  10  #  20  #  3  #     #  0  #  0  #  0  #  0  #     #  10 #  20  #  3  #  4  #     #  1  #  0  #  0  #  0  #
// #  8   #  9   #  1  #     #  0  #  0  #  0  #  0  #     #  1  #  9   #  40 #  11 #     #  0  #  2  #  0  #  0  #
// #  12  #  0   #  11 #     #  0  #  0  #  0  #  0  #     #  45 #  12  #  2  #  7  #     #  0  #  0  #  3  #  0  #
// #####################     #########################    ###########################     #  0  #  0  #  0  #  4  #
//  Tiene el mismo número     Tiene unicamente ceros     Tiene más  filas que columnas    #########################
//   de filas y columnas      en su interior             o más columnas que filas         Tiene valores solo en sus
//                                                                                        diagonales

Algoritmo ArregloBidimensional_Matrices
	// Definición de un arreglo bidimensional.
	// Los arreglos bidimensionales se declaran igual que las variables pero se inicializan de forma deferente.
	Definir miMatriz Como Entero
	
	// Inicializando una matriz.
	Dimension miMatriz[5,5] // El primer número es el de las filas y el segundo es el de las columnas en este caso la matriz tendra 5 filas y 5 columnas.
	
	// A un elemento de una matriz le podemos llamar celda
	miMatriz[0,0] <- 10 // Se asigna el valor 10 en la posición 0,0 
	miMatriz[4,4] <- 99 // Se asigna el valor 99 en la posición 4,4
	
	// Nota: en este caso como solo se asiganaron valores a dos posiciones las demás posiciones toman el valor de cero por lo que podemos decir que estan vacias.
	
	Mostrar miMatriz[0,0] // Mostará el valor 10
	Mostrar miMatriz[4,4] // Mostará el valor 99
	Mostrar miMatriz[1,0] // Mostará el valor 0
	
	// La siguiente línea mostraraá el esultado se la suma de los valores almacenados en las posiciones [0,0][4,4] en este caso mostrara la suma de 99 + 10 = 109
	Mostrar miMatriz[0,0] + miMatriz[4,4] 
	
FinAlgoritmo
