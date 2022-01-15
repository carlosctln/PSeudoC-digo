// ################################################################################
// Una tienda ofrece un descuento del 15% sobre el total de la compra y un cliente 
// desea saber cuanto deber� pagar finalmente por su compra.
// ################################################################################
// An�lisis
// Debemos preguntar cuanto dinero es la compra, calcular el 15% y restarlo al total.
// Datos de entrada: precio (real).
// Informaci�n de salida: precio final (real).
// Variables: precio(real).
// ################################################################################
// Dise�o
// 1. Leer el precio
// 2. Mostrar precio final: precio - 15% del precio
// ################################################################################

Algoritmo Calcular_Descuento_Por_Compras
	Definir montoCompra, descuento Como Real
	
	Mostrar Sin Saltar "Ingresa el valor de la compra: "
	Leer montoCompra
	
	descuento = montoCompra * 0.15
	descuento = montoCompra - descuento
	
	Mostrar "El total a pagar es: ", descuento
	
FinAlgoritmo
