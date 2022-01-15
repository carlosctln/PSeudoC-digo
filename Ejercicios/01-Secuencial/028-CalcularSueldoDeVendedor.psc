// ################################################################################
// Un vendedor recibe un sueldo base m�s un 10% extra por comisi�n de sus ventas, 
// el vendedor desea saber cuanto dinero obtendr� por concepto de comisiones por 
// las tres ventas que realiza en el mes y el total que recibir� en el mes tomando 
// en cuenta su sueldo base y comisiones.
// ################################################################################
// An�lisis
// El vendedor tiene un sueldo base mas una comisi�n del 10% por cada venta. 
// Hace tres ventas.
// Datos de entrada: sueldo base, las tres ventas (real).
// Informaci�n de salida: comisiones y sueldo total (real).
// Variables: sueldo_base, venta1, venta2, venta3, comision(real).
// ################################################################################
// Dise�o
// 1. Leer sueldo base
// 2. Leer las tres ventas
// 3. Calcular las comisiones. Suma del 10 % de cada venta.
// 4. Mostrar comisi�n
// 5. Mostrar sueldo total: sueldo_base+comisi�n
// ################################################################################

Algoritmo Calcular_Sueldo
	Definir sueldo Como Real
	Definir venta1 Como Real
	Definir venta2 Como Real
	Definir venta3 Como Real
	Definir comision Como Real
	Definir total Como Real
	
	Mostrar Sin Saltar "Ingresa el sueldo base: "
	Leer sueldo
	
	Mostrar Sin Saltar "Ingresa el monto de la venta 1: "
	Leer venta1
	
	Mostrar Sin Saltar "Ingresa el monto de la venta 2: "
	Leer venta2
	
	Mostrar Sin Saltar "Ingresa el monto de la venta 3: "
	Leer venta3
	
	comision = (venta1 * 0.1) + (venta2 * 0.1) + (venta3 * 0.1)
	total = comision + sueldo
	Mostrar "La comision por ventas es: ", comision
	Mostrar "Tu sueldo total sera: ", total
FinAlgoritmo
