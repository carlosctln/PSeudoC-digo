//################################################################################
//Hacer un programa que muestre un cronometro, indicando las horas, minutos y segundos.
//################################################################################
//An�lisis
//Necesito realizar 3 bucles anidados: el m�s interno es que me permite recorrer
//los segundos, el intermedio me permite recorrer los minutos y el m�s externo
// recorre las horas. 
// Datos de entrada: Nada
// Informaci�n de salida: La hora (hora, minutos y segundos)
// Variables: hora,minuto,segundo (entero)
//################################################################################

Algoritmo sin_titulo
	Definir horas, minutos, segundoss, h,m ,s Como Entero
	
	Para h <- 0 Hasta 23 Con Paso 1 Hacer // primer para 
		
		Para m <- 0 Hasta 59 Con Paso 1 Hacer // segundo para
			
			Para s <- 0 Hasta 59 Con Paso 1 Hacer // tercer para
				Esperar  1 Segundo
				Limpiar Pantalla
				Mostrar h," : ", m," : ", s
				
			Fin Para // fin tercer para
			
		Fin Para // fin segundo para
		
	Fin Para// fin primer para 
FinAlgoritmo
