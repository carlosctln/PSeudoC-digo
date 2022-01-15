Algoritmo sin_titulo
	//Una empresa ofrece una promoción a la venta de computadoras al por mayor. Lea la cantidad de computadoras compradas y muestre el costo total si el costo individual es de $9000.
	//   Carntidad                        Descuento  
	//   Màs de 10 y menos de 20             10%
	//   Màs de 20 y menos de 50             15%
	//   Màs de 50                           25%
	
	Definir cantidad Como Entero
	Definir precio Como Entero
	Definir descuento Como Real
	Definir total Como Real
	
	precio = 9000
	Escribir "Cuantas compurtadoras desea adquirir: "
	Leer cantidad
	
	Si cantidad < 10 Entonces
		total = precio * cantidad
		Mostrar "El precio de las computadoras adquiridas es: ", total
	SiNo
		Si cantidad >= 10 & cantidad < 20 Entonces
			total = (precio - (0.10 * precio)) * cantidad
			Mostrar "El precio de las: ", cantidad, " computadoras con un 10% de descuento es de: ", total
		SiNo
			Si cantidad >= 20 & cantidad < 50 Entonces
				total = (precio - (0.15 * precio)) * cantidad
				Mostrar "El precio de las: ", cantidad, " computadoras con un 15% de descuento es de: ", total
			SiNo
				Si cantidad >= 50 Entonces
					total = (precio - (0.25 * precio)) * cantidad
					Mostrar "El precio de las: ", cantidad, " computadoras con un 25% de descuento es de: ", total
				SiNo
					Mostrar "Has cometido un error"
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
