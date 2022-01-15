//################################################################################
//Realice un programa que pregunte aleatoriamente una multiplicaci�n. El programa 
//debe indicar si la respuesta ha sido correcta o no (en caso que la respuesta sea 
//incorrecta el programa debe indicar cu�l es la correcta). El programa preguntar� 
//10 multiplicaciones, y al finalizar mostrar� el n�mero de aciertos.
//################################################################################
//An�lisis
//Hacemos un bucle con 10 iteraciones, en cada iteraci�n se inicializan dos
//n�meros con un valor aleatorio (de 2 a 10). Se calcula la multiplicaci�n.
//Mostramos la multiplicaci�n, y pedimos por teclado el resultado. Si coincide 
//con la multiplicaci�n calculada cuento un acierto, sino escribimos un mensaje
//de error mostrando el resultado correcto. Cuando salimos del bucle mostramos
//el n�mero de aciertos.
//################################################################################

Proceso Multiplicacion	
	Definir num1,num2,resultado,num_usuario como Entero
	Definir aciertos,indice como Entero
	aciertos  = 0
	//Bucle de 10 iteraciones
	Para indice<-1 hasta 10 Hacer
		//Genero dos n�meros aleatorios
		num1 = Aleatorio(2,10)
		num2 = Aleatorio(2,10)
		//Calculo la multiplicaci�n
		resultado = num1 * num2
		//Mostramos la operaci�n de multiplicar y pedimos al usuario que indique el resultado.
		Escribir "Multiplicaci�n ",indice
		Escribir Sin Saltar num1," * ",num2," = "
		Leer num_usuario
		//Si acierta incrementamos el n�mero de aciertos.
		Si (num_usuario = resultado) Entonces
			aciertos = aciertos + 1
		SiNo
			//Si no acierta muestro la respuesta correcta.
			Escribir "No has acertado. La respuesta es ",resultado
		FinSi
	FinPara
	//Mostramos el n�mero de aciertos
	Escribir "Tu nota ha sido: ",aciertos
FinProceso
