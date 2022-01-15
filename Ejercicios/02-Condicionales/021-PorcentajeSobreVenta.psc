Algoritmo sin_titulo
	
	// Una empresa desea hacer una compra a su proveedor y dependiendo del monto total de la compra, decidirán cómo 
	// pagarle. Si el monto excede los $500,000 dólares, la empresa tendrá la capacidad de invertir de su propio dinero 
	// un 55% de la compra, pedir prestado al banco un 30% y el resto lo pagará solicitando crédito al proveedor. Si el
	// monto no excede los $500,000 dólares, la empresa tendrá la capacidad de invertir de su propio dinero el 70% de 
	// la compra y el resto lo pagará solicitando crédito al proveedor. El proveedor cobra por concepto de interés un 
	// 20% sobre la cantidad que se le pague a crédito. Mostrar el monto a comprar, el pago de su propio dinero, el 
	// préstamo del banco (si lo hubiera) y lo que tendrá que pagar por crédito.
	
	Definir monto Como real
	Definir dineroPropio Como Real
	Definir dineroCredito Como Real
	Definir prestamoBanco Como Real
	Definir montoCredito Como Real
	
	Mostrar "Ingrese el monto de la compra:"
	Leer monto
	
	Si monto > 500000 Entonces
		
		dineroPropio = monto * 0.55
		prestamoBanco = monto * 0.30
		dineroCredito = monto * 0.15
		montoCredito = dineroCredito * 0.20
		
		Mostrar "El monto a comprar es: ", monto
		Mostrar "El pago con dinero de la empresa es: ", dineroPropio
		Mostrar "El pago con el prestamo del banco es: ", prestamoBanco
		Mostrar "El pago con el credito del proveedor es: ", dineroCredito
		Mostrar "El pago total con interes incluidos es de: ", dineroPropio + prestamoBanco + dineroCredito + montoCredito
	SiNo
		Si monto <= 500000 Entonces
			dineroPropio = monto * 0.70
			dineroCredito = monto * 0.30
			montoCredito = dineroCredito * 0.20
			montoCredito = montoCredito + dineroCredito
			Mostrar "El monto a comprar es: ", monto
			Mostrar "El pago con dinero de la empresa es: ", dineroPropio
			Mostrar "El pago con el credito del proveedor es: ", montoCredito
			Mostrar "El total a pagar con intereses es de: ", montoCredito + dineroPropio 
		SiNo
			Mostrar ""
		Fin Si
	Fin Si
	
FinAlgoritmo
