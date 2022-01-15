Algoritmo sin_titulo
	
	// El usuario debe ingresar un número de mes del 1 al 12, debe mostrar el nombre del mes. En caso se ingrese un número erróneo, muestre el mensaje "Mes incorrecto"
	
	Definir Opc Como Entero
	// Instrucciones
	Escribir 'Ingrese un número entre 1 - 12'
	Leer Opc
	Segun Opc  Hacer
		1:
			Escribir 'El el numero 1 corresponde al mes de Enero'
		2:
			Escribir 'El el numero 2 corresponde al mes de Febrero'
		3:
			Escribir 'El el numero 3 corresponde al mes de Marzo'
		4:
			Escribir 'El el numero 4 corresponde al mes de Abril'
		5:
			Escribir 'El el numero 5 corresponde al mes de Mayo'
		6:
			Escribir 'El el numero 6 corresponde al mes de Junio'
		7:
			Escribir 'El el numero 7 corresponde al mes de Julio'
		8:
			Escribir 'El el numero 8 corresponde al mes de Agosto'
		9:
			Escribir 'El el numero 9 corresponde al mes de Septiembre'
		10:
			Escribir 'El el numero 10 corresponde al mes de Octubre'
		11:
			Escribir 'El el numero 11 corresponde al mes de Noviembre'
		12:
			Escribir 'El el numero 12 corresponde al mes de Diciembre'
		De Otro Modo:
			Escribir 'Error El numero ingresado es ',Opc,' debe ingresar un numero entre 1 y 12'
	FinSegun
	
FinAlgoritmo
