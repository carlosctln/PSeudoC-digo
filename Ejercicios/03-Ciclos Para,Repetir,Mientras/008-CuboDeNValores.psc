Algoritmo sin_titulo
	
	// Ingrese una serie de n�meros enteros y muestre el cubo del valor ingresado. El programa deber� detenerse apenas ingrese un n�mero neutro o negativo.
	
	Definir valorIngresado Como Entero
	
	Repetir
		
		Mostrar Sin Saltar"Ingrese un n�mero: "
		Leer valorIngresado
		
		Si valorIngresado < 0 Entonces
			Mostrar "El valor ingresado es negativo"
			Si valorIngresado = 0 Entonces
				Mostrar "El valor ingresado es cero"
			FinSi
		SiNo
			valorIngresado = valorIngresado * valorIngresado * valorIngresado 
			Mostrar "El cubo del valor ingresado es: ", valorIngresado
		Fin Si
		
	Hasta Que valorIngresado <= 0
	
FinAlgoritmo
