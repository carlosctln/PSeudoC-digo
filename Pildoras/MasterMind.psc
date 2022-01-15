//################################################################################
//Funci�n EstaRepetido: Recibe un n�mero y un vector de cuatro n�meros y comprueba
// si el n�mero no est� en el vector.
//Par�metro de entrada: N�mero y vector
//Dato devuelto: Valor l�gico: Verdadero si el n�mero est� en el vector y falso si no.
//################################################################################

Funcion repetido <- EstaRepetido(num,vector)
	Definir repetido Como Logico;
	Definir indice Como Entero;
	repetido<-Falso;
	Para indice<-0 hasta 3 Hacer
		Si num=vector[indice] Entonces
			repetido<-Verdadero;
		FinSi
	FinPara
FinFuncion

//################################################################################
//Procedimiento GenerarSecuencia: Recibe un vector que se inicializa con 4 enteros 
//no repetidos
//Par�metro de entrada y salida: Vector de 4 enteros
//################################################################################

Funcion GenerarSecuencia(vector Por Referencia)
	Definir  indice Como Entero;
	Definir num Como Entero;
	//Se incializa el vector para que se pueda comprobar si tiene alg�n n�mero repetido
	Para indice<-0 hasta 3 Hacer
		vector[indice] <- -1;
	FinPara
	//Se inicializa cada elemento con un n�mero
	Para indice<-0 hasta 3 Hacer
		//Se comprueba que no tenga n�mero repetidos
		Repetir
			num<-Aleatorio(0,9);
		Hasta Que no EstaRepetido(num,vector);
		vector[indice]<-num;
	FinPara
FinFuncion

//################################################################################
//Procedimiento LeerSecuencia: Recibe un vector que se inicializa con 4 enteros 
//le�dos por teclado por el usuario, asegurando de que no se introduce ninguno 
//repetido.
//Par�metro de entrada y salida: Vector de 4 enteros
//################################################################################

Funcion LeerSecuencia(vector por Referencia)
	Definir  i,num Como Entero;
	Definir repetido como Logico;
	//Se inicializa el vector para que se pueda comprobar si tiene alg�n n�mero repetido
	Para i<-0 hasta 3 Hacer
		vector[i] <- -1;
	FinPara
	//Se inicializa cada elemento con un n�mero le�do por teclado
	Para i<-0 Hasta 3 Hacer
		Repetir //Se comprueba que el n�mero le�do no se haya repetido
			Escribir sin Saltar "N�mero ",i+1,":";
			Leer num;
			repetido<-EstaRepetido(num,vector);
			Si repetido Entonces
				Escribir "No debes indicar n�meros repetidos.";
			FinSi
		Hasta Que no repetido;
		vector[i]<-num;
	FinPara
FinFuncion

//################################################################################
//Procedimiento ComprobarSecuencia: Recibe dos vectores, el secreto y el introducido
//por el usuario y devuelve el n�mero de coincidencias en la misma posici�n (muertos)
// y las coincidencias en distintas posici�n (heridos).
//Par�metros de entrada: Dos vectores
//Par�metro de entrada y salida: muertos y heridos
//################################################################################

Funcion ComprobarSecuencia(secreto,usuario,m Por Referencia,h Por Referencia)
	Definir indice_secreto,indice_usuario como Entero;
	//recorro los dos vectores
	Para indice_secreto<-0 Hasta 3 Hacer
		Para indice_usuario<-0 Hasta 3 Hacer
			Si secreto[indice_secreto]=usuario[indice_usuario] Entonces
				//Si el elemento coincide y adem�s est�n en la misma posici�n, incremento los muertos.
				Si indice_secreto=indice_usuario Entonces
					m<-m+1;
				SiNo
					//Si el elemento coincide pero no est�n en la misma posici�n, incremento los heridos.
					h<-h+1;
				FinSi
			FinSi
		FinPara
	FinPara
FinFuncion

//################################################################################
//Vamos a programar el juego "Mastermind", para ello el programa debe "eligir" un 
//n�mero de cuatro cifras (sin cifras repetidas), que ser� el c�digo que el jugador 
//debe adivinar en la menor cantidad de intentos posibles. Cada intento consiste en 
//una propuesta de un c�digo posible que escribe el jugador, y una respuesta del 
//programa. Las respuestas le dar�n pistas al jugador para que pueda deducir el c�digo.
// * N�mero de "MUERTOS": Es la cantidad de d�gitos que est�n en el n�mero secreto 
//y en la misma posici�n,
// * N�mero de "HERIDOS:" Es la cantidad de d�gitos que est�n en el n�mero secreto 
//pero no en la misma posici�n.
//################################################################################

Proceso MisterMind
	Definir indice,intentos Como Entero;
	Definir numero Como Caracter;
	Definir resultados Como Caracter;
	Dimension resultados[100];
	Definir secreto,usuario como Entero;
	Definir muertos,heridos como Entero;
	Dimension secreto[4];
	Dimension usuario[4];
		
	//Se genera el n�mero secreto a adivinar
	GenerarSecuencia(secreto);
	//Se repeti hasta que se acierte, n�mero de muertos = 4
	intentos<-0;
	Repetir
		//Leemos la secuencia propuesta por el usuario
		LeerSecuencia(usuario);
		muertos<-0;
		heridos<-0;
		//Se comprueba la propuesta
		ComprobarSecuencia(secreto,usuario,muertos,heridos);
		//Voy a guardar el numero, con el resultado
		numero<-"";
		Para indice<-0 hasta 3 Hacer
			numero<-concatenar(numero,convertiratexto(usuario[indice]));
		FinPara
		//Y se imprimen los muertos y heridos
		resultados[intentos]<- Concatenar(numero,concatenar(" - MUERTOS: ",concatenar(convertiratexto(muertos),concatenar(" - HERIDOS: ",convertiratexto(heridos)))));
		//Muestro los resiltados
		Borrar Pantalla;
		Para indice<-intentos Hasta 0 con paso -1 Hacer
			Escribir resultados[indice];
		FinPara
		intentos<-intentos+1;
		
	Hasta Que muertos=4;
FinProceso
