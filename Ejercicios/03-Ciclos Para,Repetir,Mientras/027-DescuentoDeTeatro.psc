Algoritmo sin_titulo
	
	// Un teatro otorga descuentos según la edad del cliente. Determinar la cantidad de dinero que el teatro deja de percibir por cada una de las categorías.
	// Tomar en cuenta que los niños menores de 5 años no pueden entrar al teatro y que existe un precio único en los asientos. Los descuentos se hacen tomando 
	//en cuenta lo siguiente:
	
	// #####################################
	// # Categoría #   Edad    # Descuento #
	// #####################################
	// #     1     #  05 - 14  #    35%    #
	// #     2     #  15 - 19  #    25%    #
	// #     3     #  20 - 45  #    10%    #
	// #     4     #  46 - 65  #    25%    #
	// #     5     #    66 >   #    35%    #
	// #####################################
	
	Definir PRECIO_BOLETO, descuento Como Real
	Definir edad, seguir Como Entero
	
	Mostrar Sin Saltar "Ingrese el precio del boleto: "
	Leer  PRECIO_BOLETO
	Mostrar ""
	
	Mientras seguir <> 2 Hacer
		Mostrar Sin Saltar "Ingrese la edad del cliente:"
		Leer edad
		
		Si (edad > 0) & (edad <= 5) Entonces
			Mostrar "Lo sentimos el niño no puede entrar!"
		Fin Si
		
		Si (edad > 5) & (edad <= 14) Entonces
			descuento = PRECIO_BOLETO * 0.35 + descuento
		Fin Si
		
		Si (edad >= 15) & (edad <= 19) Entonces
			descuento = PRECIO_BOLETO * 0.25 + descuento
		Fin Si
		
		Si (edad >= 20) & (edad <= 45) Entonces
			descuento = PRECIO_BOLETO * 0.10 + descuento
		Fin Si
		
		Si (edad >= 46) & (edad <= 65) Entonces
			descuento = PRECIO_BOLETO * 0.25 + descuento
		Fin Si
		
		Si (edad >= 66)Entonces
			descuento = PRECIO_BOLETO * 0.35 + descuento
		Fin Si
		
		Mostrar ""
		Mostrar "¿Deseas seguir ingresando clientes?"
		Mostrar "1. Si"
		Mostrar "2. No"
		Leer seguir
	Fin Mientras
	Mostrar ""
	Mostrar "El teatro dejo de percibir: Q", descuento
	
FinAlgoritmo
