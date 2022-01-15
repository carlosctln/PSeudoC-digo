Algoritmo EngancheCasa
	// Una empresa de bienes raíces ofrece casas de interés social, bajo las siguientes condiciones: Si los ingresos del comprador son menores de $8000, 
	// el enganche será del 15% del costo de la casa y el resto se distribuirá en pagos mensuales, a pagar en diez años. Si los ingresos del comprador son 
	// igual o mayores de $8000, el enganche será del 30% del costo de la casa y el resto se distribuirá en pagos mensuales a pagar en 7 años. La empresa 
	// quiere obtener cuanto debe pagar un comprador por concepto de enganche y cuanto por cada pago parcial.
	
	Definir precioCasa Como Real
	Definir  ingresoComprador Como Real
	Definir enganche Como Real
	
	Escribir "Ingrese el monto que gana el comprador:"
	Leer ingresoComprador
	Mostrar "Ingrese el precio de la casa:"
	Leer precioCasa
	
	Si ingresoComprador < 8000 Entonces
		enganche = precioCasa * 0.15
		precioCasa = (precioCasa - enganche) / 120
		Mostrar "El comprador debe dar Q", enganche, " de enganche"
		Mostrar " Y debera pagar Q", precioCasa, " al mes durante 10 años"
	SiNo
		Si ingresoComprador >= 8000 Entonces
			enganche = precioCasa * 0.30
			precioCasa = (precioCasa - enganche) / 84
			Mostrar "El comprador debe dar Q", enganche, " de enganche"
			Mostrar " Y debera pagar Q", precioCasa, " al mes durante 7 años"
		FinSi
	FinSi
	
FinAlgoritmo
