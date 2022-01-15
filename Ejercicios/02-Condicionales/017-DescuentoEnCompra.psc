Algoritmo sin_titulo
	
	// En una tienda te hacen un descuento del 20% por compras mayores a $1000. 
	// Ingrese la cantidad comprada por un cliente y muestre el cobro final al cliente.
	
	Definir cantidad, total, descuento Como Real
	
	Mostrar "Ingrese la cantidad de compra:"
	Leer cantidad
	
	Si cantidad <= 1000 Entonces
		Mostrar "El total es: ", cantidad
	SiNo
		descuento = cantidad * 0.20
		total = cantidad - descuento
		Mostrar "El total es: ", total
	Fin Si
	
FinAlgoritmo
