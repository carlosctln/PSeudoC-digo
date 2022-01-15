Algoritmo sin_titulo
	
	// En un supermercado un ama de casa pone en su carrito los artículos que va tomando de los estantes.
	// La señora quiere asegurare de que el cajero le cobre bien lo que ella ha comprado, por lo que cada
	// vez que toma un artículo anota su precio junto con la cantidad de articulos iguales que ha tomado 
	// y determina cuánto dinero gastara en ese artículo; a esto se le suma lo que ira gastando en los 
	// demás artículos, hasta que decide que ya tomo todo lo que nesecitaba. Ayúde a la señora a obtener 
	// el total de sus compras.
	
	Definir precio, total Como Real
	Definir cantidadArticulos, seguir Como Entero
	
	Mientras seguir <> 2 Hacer
		Mostrar Sin Saltar "Ingrese la el precio del artículo!"
		Leer precio
		Mostrar Sin Saltar "Ingrese la cantidad de artículos"
		Leer cantidadArticulos
		
		total = (precio * cantidadArticulos) + total
		
		Mostrar ""
		Mostrar "¿Deseas seguir ingresando precios?"
		Mostrar "1. Si"
		Mostrar "2. No"
		Leer seguir
	Fin Mientras
	Mostrar ""
	Mostrar "El total de la compra es: Q", total
	
FinAlgoritmo
