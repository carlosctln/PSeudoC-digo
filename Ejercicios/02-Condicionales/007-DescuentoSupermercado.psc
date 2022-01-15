Algoritmo sin_titulo
	
	//En un supermercado se hace una promoción, mediante la cual el cliente obtiene un descuento dependiendo de un número menor que 100 que se escoge al azar. 
	//Si el numero escogido es menor que 74 el descuento es del 15% sobre el total de la compra, si es mayor o igual a 74 el descuento es del 20%. 
	//Obtener cuánto dinero se le descuenta.
	
	Definir numAzar Como Entero
	Definir total Como Real
	Definir descuento Como Real
	Definir porcentaje Como Real
	
	Escribir "ingrese el total de la compra: "
	Leer total
	
	numAzar = azar(101)
	Escribir " el numero elegido al azar es: ", numAzar
	
	Si numAzar < 74 Entonces
		porcentaje = 0.15
	SiNo
		porcentaje = 0.20
	Fin Si
	descuento = total * porcentaje
	Mostrar "El descuento será de $",descuento
FinAlgoritmo
