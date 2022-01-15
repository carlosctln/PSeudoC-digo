// Un arreglo unidimensional es una estructura de datos que nos permitira guardar información del mismo tipo y con el 
// mismo nombre.
// Estos arreglos son estaticos, es decir tienen una cantidad máxima de elementos que pueden alamcenar.
// En pseudocódigo primero debemos indicar el tipo de elemento que almacenara nuetro arreglo junto con el nombre, luego 
// indicamos la cantidad máxima de elementos, 
// usando la palabra clave Dimension.

// Indices: Para  poder acceder a cada elemento de un arreglo haremos uso de los indices, que son los que indican la       
// posición de cada elemento.                                                                                              
// El primer elemento de cualquier arreglo tendra el indice 0, y el ultimo elemento siempre será n -1, siendo n el total de 
// elenentos que puede almacenar el arreglo.

Algoritmo ArregloUnidimensional_Vector_Array
	// Definiendo un arreglo.
	// Los arreglos se decalrran igual que las variables pero se inicializan de forma diferente.
	Definir miArreglo Como Entero
	
	// Inicializando un arreglo.
	Dimension miArreglo[5] // Se creará un arreglo de 5 posiciones las cuales se cuentan  empezando desde el cero ejemplo: posición 0,1,2,3,4 
	
	miArreglo[0] <- 10  // Se asigna el valor 10 en la posición 0
	miArreglo[1] <- 17  // Se asigna el valor 17 en la posición 1
	miArreglo[2] <- 5   // Se asigna el valor 5 en la posición 2
	miArreglo[3] <- 2   // Se asigna el valor 2 en la posición 3
	miArreglo[4] <- 85  // Se asigna el valor 85 en la posición 4
	
	Mostrar miArreglo[0] // Mostrará el valor almacenado en la posición 0
	Mostrar miArreglo[1] // Mostrará el valor almacenado en la posición 1
	Mostrar miArreglo[2] // Mostrará el valor almacenado en la posición 2
	Mostrar miArreglo[3] // Mostrará el valor almacenado en la posición 3
	Mostrar miArreglo[4] // Mostrará el valor almacenado en la posición 4
	
	// La siguiente línea mostrara el resultado de las operciones algebraicas indicadas ya que las posiciones de los arreglo se pueden usar como variables independientes.
	Mostrar miArreglo[0] + miArreglo[1] -  miArreglo[2] *  miArreglo[3] /  miArreglo[4]
	
FinAlgoritmo
