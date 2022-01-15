Algoritmo sin_titulo
	
	// En una tienda de descuentos las personas que van a pagar  el importe de su compra llegan a la caja  y sacan una bolita de color al azar,
	// que les dirá que descuento tendrán sobre el total de su compra. Determinar la cantidad que pagara cada cliente desde que la tienda abre
	// hasta que cierra. Se sabe que si el color de la bolita es roja el cliente obtendrá un 40% de descuento; si es amarilla un 25% y si es blanca no obtendrá descuento.
	
	Definir montoCompra, totalAPagar Como Real
	Definir color, seguir Como Entero
	
	Mientras seguir <> 2 Hacer
		
		Mostrar "Ingrese el monto de la compra:"
		Leer montoCompra
		color = azar(3)
		color = color + 1
		Mostrar ""
		Segun color Hacer
			1:
				Mostrar "Felicidades has sacado una bolita roja por lo que tienes un 40% de descuento!"
				totalAPagar = montoCompra - (montoCompra * 0.40)
				Mostrar  "El total de la compra es: Q", totalAPagar
			2:
				Mostrar "Felicidades has sacado una bolita amarilla por lo que tienes un 25% de descuento:"
				totalAPagar = montoCompra - (montoCompra * 0.25)
				Mostrar  "El total de la compra es: Q", totalAPagar
			3:
				Mostrar "Lo sentimos has sacado una bolita blanca por lo que no tienes descuento:"
				Mostrar  "El total de la compra es: Q", montoCompra
		Fin Segun
		Mostrar ""
		Mostrar "Deseas realizar otra transacción"
		Mostrar "1. Si"
		Mostrar "2. No"
		Leer seguir
	Fin Mientras
	
FinAlgoritmo
