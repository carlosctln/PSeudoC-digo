Algoritmo sin_titulo
	
	// En una llantera se ha establecido una promoción de las llantas marca Ponchadas, dicha promoción consiste en lo siguiente: Si se compran
	// menos de cinco llantas el precio es de $300 cada una, de $250 si se compran de cinco a 10 y de $200 si se compran más de 10. Obtener la 
	// cantidad de dinero que una persona tiene que pagar por cada una de las llantas que compra y la cantidad que tiene que pagar por el total de la compra.
	
	Definir numLlantas Como Entero
	Definir cantidadUnidad Como Real
	Definir total Como Real
	
	Mostrar "Cuantas llantas desea comprar?"
	Leer numLlantas
	
	Si numLlantas < 5 Entonces
		Mostrar "La cantidad a pagar por unidad es de $300"
		total = numLlantas * 300
		Mostrar "El total a pagar por: ", numLlantas, " es de: ", total
	SiNo
		Si numLlantas <= 10 Entonces
			Mostrar "La cantidad a pagar por unidad es de $250"
			total = numLlantas * 250
			Mostrar "El total a pagar por: ", numLlantas, " es de: ", total
		SiNo
			Mostrar "La cantidad a pagar por unidad es de $200"
			total = numLlantas * 200
			Mostrar "El total a pagar por: ", numLlantas, " es de: ", total
		Fin Si
	Fin Si
	
FinAlgoritmo
