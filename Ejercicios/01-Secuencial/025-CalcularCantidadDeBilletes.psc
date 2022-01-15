// El usuario ingresará una cantidad entera de dinero por consola.
//Escriba un algoritmo para mostrar cuantos billetes de 200, 100, 50,
//20, 10, 5 y monedas de 1, que  se necesitan para tener la cantidad
//ingresada. El resultado debe ser siempre la menor cantidad de
//monedas y billetes posible. Debe mostrar el número de billetes o
//monedas que se necesitan de mayor a menor denominación, incluido
//los que no se usan.

Algoritmo Calcular_Cantidad_De_Billetes
	Definir dinero Como Entero
	Definir billete200 Como Entero
	Definir billete100 Como Entero
	Definir billete50 Como Entero
	Definir billete20 Como Entero
	definir billete10 Como Entero
	Definir billete5 Como Entero
	Definir moneda1 Como Entero
	Definir resultado Como Real
	Definir resultado1 Como Real
	
	Escribir "Ingrese una cantidad de dinero exacta: "
	Leer dinero
	
	resultado = dinero / 200
	billete200 = trunc(resultado)
	resultado1 = dinero % 200
	
	resultado = resultado1 / 100
	billete100 = trunc(resultado)
	resultado1 = resultado1 % 100
	
	resultado = resultado1 / 50
	billete50 = trunc(resultado)
	resultado1 = resultado1 % 50
	
	resultado = resultado1 / 20
	billete20 = trunc(resultado)
	resultado1 = resultado1 % 20
	
	resultado = resultado1 / 10
	billete10 = trunc(resultado)
	resultado1 = resultado1 % 10
	
	resultado = resultado1 / 5
	billete5 = trunc(resultado)
	resultado1 = resultado1 % 5
	
	resultado = resultado1 / 1
	moneda1 = trunc(resultado)
	resultado1 = resultado1 % 1
	
	Escribir "Para obetener la cantidad de Q", dinero, " se deben de tener las siguientes cantidades de billetes:"
	Escribir "Se nescesitan  ", billete200, " billetes de 200"
	Escribir "Se nescesitan  ", billete100, " billetes de 100"
	Escribir "Se nescesitan  ", billete50, " billetes de 50"
	Escribir "Se nescesitan  ", billete20, " billetes de 20"
	Escribir "Se nescesitan  ", billete10, " billetes de 10"
	Escribir "Se nescesitan  ", billete5, " billetes de 5"
	Escribir "Se nescesitan  ", moneda1, " nomedas de 1"
FinAlgoritmo
