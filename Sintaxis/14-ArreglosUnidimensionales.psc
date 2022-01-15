// Un arreglo unidimensional es una estructura de datos que nos permitira guardar informaci�n del mismo tipo y con el 
// mismo nombre.
// Estos arreglos son estaticos, es decir tienen una cantidad m�xima de elementos que pueden alamcenar.
// En pseudoc�digo primero debemos indicar el tipo de elemento que almacenara nuetro arreglo junto con el nombre, luego 
// indicamos la cantidad m�xima de elementos, 
// usando la palabra clave Dimension.

// Indices: Para  poder acceder a cada elemento de un arreglo haremos uso de los indices, que son los que indican la       
// posici�n de cada elemento.                                                                                              
// El primer elemento de cualquier arreglo tendra el indice 0, y el ultimo elemento siempre ser� n -1, siendo n el total de 
// elenentos que puede almacenar el arreglo.

Algoritmo ArregloUnidimensional_Vector_Array
	// Definiendo un arreglo.
	// Los arreglos se decalrran igual que las variables pero se inicializan de forma diferente.
	Definir miArreglo Como Entero
	
	// Inicializando un arreglo.
	Dimension miArreglo[5] // Se crear� un arreglo de 5 posiciones las cuales se cuentan  empezando desde el cero ejemplo: posici�n 0,1,2,3,4 
	
	miArreglo[0] <- 10  // Se asigna el valor 10 en la posici�n 0
	miArreglo[1] <- 17  // Se asigna el valor 17 en la posici�n 1
	miArreglo[2] <- 5   // Se asigna el valor 5 en la posici�n 2
	miArreglo[3] <- 2   // Se asigna el valor 2 en la posici�n 3
	miArreglo[4] <- 85  // Se asigna el valor 85 en la posici�n 4
	
	Mostrar miArreglo[0] // Mostrar� el valor almacenado en la posici�n 0
	Mostrar miArreglo[1] // Mostrar� el valor almacenado en la posici�n 1
	Mostrar miArreglo[2] // Mostrar� el valor almacenado en la posici�n 2
	Mostrar miArreglo[3] // Mostrar� el valor almacenado en la posici�n 3
	Mostrar miArreglo[4] // Mostrar� el valor almacenado en la posici�n 4
	
	// La siguiente l�nea mostrara el resultado de las operciones algebraicas indicadas ya que las posiciones de los arreglo se pueden usar como variables independientes.
	Mostrar miArreglo[0] + miArreglo[1] -  miArreglo[2] *  miArreglo[3] /  miArreglo[4]
	
FinAlgoritmo
