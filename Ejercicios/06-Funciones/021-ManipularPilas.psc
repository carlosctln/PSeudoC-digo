//################################################################################
//Procedimiento IncializarPila: Recibe un vector (pila) y su tama�o. 
//Recorre el vector e inicializa sus elementos a *. 
//El * representa que el elemento est� vac�o.
//Par�metros de entrada: Tama�o del vector
//Par�metros de entrada y salida: El vector (pila)
//################################################################################

Funcion InicializarPila(pila Por Referencia,size_pila)
	Definir i Como Entero
	Para i<-0 hasta size_pila-1 Hacer
		pila[i] = "*"
	FinPara
FinFuncion

//################################################################################
//Funci�n LongitudPila: Recibe un vector (pila) y su tama�o. 
//Devuelve un contador con los elementos de la pila.
//Recorre el vector mientras no encuentre un * o llegue al final.
//Par�metros de entrada: Tama�o del vector, el vector (pila)
//################################################################################

Funcion size <- LongitudPila(pila,size_pila)
	Definir size Como Entero
	size = 0
	Mientras size<size_pila Y pila[size]<>"*"  Hacer
		size = size + 1
	FinMientras
FinFuncion

//################################################################################
//Funci�n EstaVaciaPila: Recibe un vector (pila) y su tama�o. 
//Devuelve un valor l�gico indicando si la pila est� vac�a.
//Est� vac�a si la longitud es 0.
//Par�metros de entrada: Tama�o del vector, el vector (pila)
//################################################################################

Funcion resultado <- EstaVaciaPila(pila,size_pila)
	Definir resultado Como Logico
	Si LongitudPila(pila,size_pila)=0 Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
FinFuncion

//################################################################################
//Funci�n EstaLlenaPila: Recibe un vector (pila) y su tama�o. 
//Devuelve un valor l�gico indicando si la pila est� llena.
//Est� llena si la longitud es igual al tama�o del vector.
//Par�metros de entrada: Tama�o del vector, el vector (pila)
//################################################################################

Funcion resultado <- EstaLlenaPila(pila,size_pila)
	Definir resultado Como Logico;
	Si LongitudPila(pila,size_pila)=size_pila Entonces
		resultado = Verdadero
	SiNo
		resultado = Falso
	FinSi
FinFuncion

//################################################################################
//Procedimiento AddPila: Recibe un vector (pila), su tama�o y un elemento (cadena)
//Si no esta llena, a�ade el elemento en la siguiente posici�n vac�a,
//cuyo indice es igual a la Longitud de la pila.
//Si est� llena, escribe un mensaje de error.
//Par�metro de entrada:Tama�o del vector y el elemento.
//Par�metros de entrada y salida: El vector (pila)
//################################################################################

Funcion AddPila(cad, pila Por Referencia,size_pila)
	Si no EstaLlenaPila(pila,size_pila) Entonces
		pila[LongitudPila(pila,size_pila)] = cad
	SiNo
		Escribir "No se puede a�adir elemento. La pila est� llena"
	FinSi
FinFuncion

//################################################################################
//Funci�n SacarPila: Recibe un vector (pila), su tama�o y devuelve 
//el elemento que se ha introducido en �ltimo lugar, si no est� vac�a.
//El �ndice de ese elemento ser� la longitud de la pila - 1
//El elemento en esa posici�n se vac�a, es decir se inicializa a "*".
//Si est� vac�a, escribe un mensaje de error.
//Par�metro de entrada:Tama�o del vector y el elemento.
//Par�metros de entrada y salida: El vector (pila)
//Dato devuelto: El elemento 
//################################################################################

Funcion cad <- SacarDeLaPila(pila Por Referencia,size_pila)
	Definir cad Como Caracter
	Si no EstaVaciaPila(pila,size_pila) Entonces
		cad = pila[LongitudPila(pila,size_pila)-1]
		pila[LongitudPila(pila,size_pila)-1]<-"*"
	SiNo
		Escribir "No se puede sacar elemento. La pila est� vacia"
		cad = ""
	FinSi
FinFuncion

//################################################################################
//Funci�n EscribirPila: Recibe un vector (pila) y su tama�o. 
//Muestra los elementos del vector hasta que llegue al final o se encuentre un *.
//Par�metros de entrada: Tama�o del vector, el vector (pila)
//################################################################################

Funcion EscribirPila(pila,size_pila)
	Definir i Como Entero
	i = 0
	Mientras i<size_pila y pila[i]<>"*" Hacer
		Escribir Sin Saltar pila[i]," "
		i = i + 1
	FinMientras
	Escribir ""
FinFuncion

//################################################################################
//Realiza un programa principal que nos permita usar funciones para manipular pilas.
//################################################################################

Proceso ProgramaPila
	Definir mipila Como Caracter
	Dimension mipila[10]
	Definir tam_pila como Entero
	Definir elem Como Caracter
	Definir opcion Como Entero
	tam_pila<-10
	InicializarPila(mipila,tam_pila)
	Repetir
		Escribir "1.- A�adir elemento a la pila"
		Escribir "2.- Sacar elemento de la pila"
		Escribir "3.- Longitud de la pila"
		Escribir "4.- Mostrar pila"
		Escribir "5.- Salir"
		Leer opcion
		Segun opcion Hacer
			1:
				Escribir sin Saltar "Dame la cadena para a�adir a la pila:"
				Leer elem
				AddPila(elem,mipila,tam_pila)
			2:
				Escribir SacarDeLaPila(mipila,tam_pila)
			3:
				Escribir "Longitud: ",LongitudPila(mipila,tam_pila)
			4:
				EscribirPila(mipila,tam_pila)
			5:
				
			De Otro Modo:
				Escribir "Opci�n incorrecta"
		FinSegun
		
	Hasta Que opcion=5;
FinProceso
