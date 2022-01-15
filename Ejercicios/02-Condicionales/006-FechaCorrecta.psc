Algoritmo fecha_correcta 
	
	// Lea un mes y día y verifique que la fecha sea correcta suponiendo que están en un año bisiesto. Si es correcta la fecha muestre el mensaje "Correcto" o "Incorrecto" si no lo fuera.
	
	Definir mes Como Entero
	definir dia Como Entero
	
	Escribir "Ingrese un nùmero corespondiente a un mes del 1 - 12: "
	Leer mes
	Escribir "ingrese un dìa: "
	Leer dia
	
	Si mes >= 1 & mes <= 12 Entonces
		Si dia <= 0 Entonces
			Mostrar "Incorrecto"
		SiNo
			Segun mes Hacer
				1:
					Si dia <=31 Entonces
						Mostrar "Correcto"
					SiNo
						Mostrar "Incorrecto"
					Fin Si
				2:
					Si dia <= 29 Entonces
						Mostrar "Correcto"
					SiNo
						
						Mostrar "Incorrecto"
					Fin Si
				3:
					Si dia <= 31  Entonces
						Mostrar "Correcto"
					SiNo
						Mostrar "Incorrecto"
					Fin Si
				4:
					Si dia <=30 Entonces
						Mostrar "Correcto"
					SiNo
						Mostrar "Incorrecto"
					Fin Si
				5:
					Si dia <=31 Entonces
						Mostrar "Correcto"
					SiNo
						Mostrar "Incorrecto"
					Fin Si
				6:
					Si dia <=30 Entonces
						Mostrar "Correcto"
					SiNo
						Mostrar "Incorrecto"
					Fin Si
				7:
					Si dia <=31 Entonces
						Mostrar "Correcto"
					SiNo
						Mostrar "Incorrecto"
					Fin Si
				8:
					Si dia <=31 Entonces
						Mostrar "Correcto"
					SiNo
						Mostrar "Incorrecto"
					Fin Si
				9:
					Si dia <=30 Entonces
						Mostrar "Correcto"
					SiNo
						Mostrar "Incorrecto"
					Fin Si
				10:
					Si dia <=31 Entonces
						Mostrar "Correcto"
					SiNo
						Mostrar "Incorrecto"
					Fin Si
				11:
					Si dia <=31 Entonces
						Mostrar "Correcto"
					SiNo
						Mostrar "Incorrecto"
					Fin Si
				12:
					Si dia <=31 Entonces
						Mostrar "Correcto"
					SiNo
						Mostrar "Incorrecto"
					Fin Si
					
			Fin Segun
			
		Fin Si
	SiNo
		Mostrar "Incorrecto"
	Fin Si
	
FinAlgoritmo
