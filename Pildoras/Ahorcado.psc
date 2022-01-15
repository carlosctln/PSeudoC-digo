//################################################################################
//Procedimiento LeerSecreto: Inicializamos la palabra secreta (no m�s de 20 
//caracteres) y el vector de aciertos a Falso.
//Par�metro de entrada y salida: Palabra que hay que adivinar, y aciertos: vector
//de valores l�gicos que se inicializan a falso indicando que no se han acertado 
//ninguna letra.
//################################################################################

Funcion LeerSecreto(secreto Por Referencia,aciertos Por Referencia)
	definir i como Entero;
	Repetir
		Escribir "Introduce la palabra a a adivinar:";
		Leer secreto;
		Si Longitud(secreto)>20 Entonces
			Escribir "No puede tener m�s de 20 caracteres";
		FinSi
	Hasta Que Longitud(secreto)<=20;
	Para i<-0 hasta 19 Hacer
		aciertos[i]<-Falso;
	FinPara
	Borrar Pantalla;
FinFuncion

//################################################################################
//Funci�n NumeroAciertos: Recibe el vector de aciertos y devuelve cuantas letras
//se han acertado (valores Verdadero).
//Par�metro de entrada: aciertos: vector de valores l�gicos que indica las letras
//que se han acertado.
//Dato devuelto: N�mero de letras acertadas
//################################################################################

Funcion num <- NumeroAciertos(aciertos)
	Definir num,i Como Entero;
	num<-0;
	Para i<-0 hasta 19 Hacer
		Si aciertos[i] Entonces
			num<-num+1;
		FinSi
	FinPara
FinFuncion

//################################################################################
//Procedimiento EscribirSecreto: Recibe la palabra secreta (no m�s de 20 
//y el vector de aciertos. Y muestra por pantalla un car�cter o un * seg�n la 
//posici�n del car�cter indique en el vector aciertos que se ha acertado la letra 
//(valor Verdadero)
//Par�metro de entrada: Palabra que hay que adivinar, y aciertos: vector de valores 
//l�gicos que indica las letras que se han acertado.
//################################################################################

Funcion EscribirSecreto(secreto,aciertos)
	Definir i como Entero;
	//Recorro la cadena de caracteres
	Para i<-0 hasta Longitud(secreto)-1 Hacer
		//Si la posici�n del vector aciertos igual a la posici�n de un car�cter
		// es verdadero imprimo el car�cter
		Si aciertos[i] Entonces
			Escribir sin saltar Subcadena(secreto,i,i);
		SiNo //Sino imprimo un *
			Escribir sin saltar "*";
		FinSi
	FinPara
	Escribir "";
FinFuncion

//################################################################################
//Funci�n ComprobarSecreto: Recibe un car�cter, la cadena a adivinar y el vector 
//de aciertos y devuelve si el car�cter est� en la cadena. Adem�s si es as� cambia
//en el vector aciertos las posiciones donde se encuentra el car�cter de Falso a
//Verdadero.
//Par�metro de entrada: un car�cter, la cadena y el vector de aciertos
//Dato devuelto: Valor l�gico, Verdadero si el car�cter est� en la cadena, 
//Falso en caso contrario.
//################################################################################

Funcion acierto <- ComprobarSecreto(letra,secreto,aciertos por Referencia)
	Definir i como Entero;
	Definir acierto como Logico;
	acierto<-Falso;
	Para i<-0 hasta Longitud(secreto)-1 Hacer
		Si Subcadena(secreto,i,i)=letra Entonces
			aciertos[i]<-Verdadero;
			acierto<-Verdadero;
		FinSi
	FinPara
	Escribir "";
FinFuncion

//################################################################################
//Procedimiento LeerLetra: Lee un car�cter por teclado y lo devuelve. Adem�s 
//devuelve un cadena con las letras que se han le�do anteriormente.
//Par�metro de entrada y salida: la letra le�da por teclado, y la cadena con todas 
//las letras le�das anteriormente.
//################################################################################

Funcion LeerLetra(letra Por Referencia,letras Por Referencia)
	Repetir
		Escribir Sin Saltar "Introduce una letra:";
		Leer letra;
		Si Longitud(letra)<>1 Entonces
			Escribir "Una sola letra!!!";
		FinSi
	Hasta Que Longitud(letra)=1;
	letras<-Concatenar(letras,Concatenar(letra," "));
FinFuncion

//################################################################################
//Procedimiento MostarAhorcado: Recibe el n�mero de fallos, y seg�n el valor muestra 
//el nivel de "ahorcamiento" que lleva el jugador.
//Par�metro de entrada: N�mero de fallos
//################################################################################

Funcion MostrarAhorcado(fallos)
	Escribir "";
	Escribir "La horca!!!";
	Escribir "";
	Segun fallos Hacer
		0:
			Escribir "";
			Escribir "";
			Escribir "";
			Escribir "";
			Escribir "";
			Escribir "";
		1:
			Escribir "";
			Escribir "";
			Escribir "";
			Escribir "";
			Escribir "";
			Escribir "_________";
		2:
			Escribir "|";
			Escribir "|";
			Escribir "|";
			Escribir "|";
			Escribir "|";
			Escribir "_________";
		3:
			Escribir "------";
			Escribir "|";
			Escribir "|";
			Escribir "|";
			Escribir "|";
			Escribir "_________";
		4:
			Escribir "------";
			Escribir "|   |";
			Escribir "|   o";
			Escribir "|  ";
			Escribir "|  ";
			Escribir "_________";
		5:
			Escribir "------";
			Escribir "|   |";
			Escribir "|   o";
			Escribir "|  /|";
			Escribir "|";
			Escribir "_________";
			
		6:
			Escribir "------";
			Escribir "|   |";
			Escribir "|   o";
			Escribir "|  /|\";
			Escribir "|";
			Escribir "_________";
		7:
			Escribir "------";
			Escribir "|   |";
			Escribir "|   o";
			Escribir "|  /|\";
			Escribir "|  / ";
			Escribir "_________";
		8:
			Escribir "------";
			Escribir "|   |";
			Escribir "|   o";
			Escribir "|  /|\";
			Escribir "|  / \";
			Escribir "_________";
	FinSegun
	Escribir "";
FinFuncion

//################################################################################
//Escribe un programa para jugar al ahorcado.
//################################################################################

Proceso Ahorcado
	Definir secreto,letras,letra como Caracter;
	Definir aciertos como Logico;
	Definir num_fallos como Entero;
	Dimension aciertos[20];
	//Letras: cadena donde se van a ir guardando las letras introducidas
	letras<-"";
	num_fallos<-0;
	//Se introduce por teclado la palabra secreta a adivinar
	LeerSecreto(secreto,aciertos);
	//Se repite hasta que el n�mero de aciertos sea igual a la longitud de la palabra o el n�mero de fallos sea 6
	Repetir
		
		Borrar Pantalla;
		//Se escribe la palabra (* las letras no acertadas)
		EscribirSecreto(secreto,aciertos);
		
		//Se muestra el dibujo del ahorcado, se haya acertado o no.
		MostrarAhorcado(num_fallos);
		
		//Se muestran las letras que se han introducido anteriormente
		Escribir "Letras introducidas: ",letras;
		
		//Se lee una letra y se actualiza las letras le�das
		LeerLetra(letra,letras);
		//Si no hemos acertado la letra mostramos mensaje de error e incrementamos n�mero de fallos.
		Si no ComprobarSecreto(letra,secreto,aciertos) Entonces
			num_fallos<-num_fallos+1;
		FinSi
		
	
		
	Hasta Que NumeroAciertos(aciertos)=Longitud(secreto) o num_fallos=8;
	//Podemos salir del bucle por dos razones
	//Si el n�mero de fallos es 6 hemos perdido
	
	
	Si num_fallos=8 Entonces
		Borrar Pantalla;
		EscribirSecreto(secreto,aciertos);
		MostrarAhorcado(num_fallos);
		Escribir "Has perdido!!!";
	SiNo //Hemos ganado!!!!
		Escribir "Has ganado!!!";
	FinSi
FinProceso

