// Una funci�n es un fragmento de c�digo que realiza una tarea espec�fica, y puede retornar o no un valor.

// Nota: las funciones se tienen que definir o declarar fuera del algoritmo principal.
// Las funciones, valga la redundancia funcionan por medio de par�metros.
// �Qu� es un par�metro? Un par�metro es uno o varios valores con los cuales una funci�n realizar� una acci�n en espec�fico.
// Un �mbito es un espacio o un bloque de c�digo donde una variable existe.

Funcion Saludar ()
	// El �mbito de la variable nombre inicia aqu�
	Definir nombre Como Caracter
	Mostrar Sin Saltar "Ingresa tu nombre: "
	Leer nombre
	Mostrar "�Hola ", nombre, "!"
	// El �mbito de la variable nombre termina aqu�
Fin Funcion

Funcion suma <- sumar (a,b)
	// Cuando una funci�n recibe par�metros debemos recordar que la funci�n recibe dichos parametros en el orden en que se envian.
	// El �mbito de las variables a,b inicia aqu�
	Definir suma Como Entero
	suma <- a + b
	// El �mbito de las variables a,b termina aqu�
FinFuncion

Funcion rMayor <- hallarMayor (a,b)
	// El �mbito de las variables a,b inicia aqu�
	Definir rMayor Como Entero
	si a > b Entonces // primer si
		rMayor <- a
	SiNo
		si b > a Entonces // segundo si
			rMayor <- b
		SiNo
			rMayor <- a
		FinSi // fin segundo si
	FinSi // fin primer si
// El �mbito de las variables a,b termina aqu�
Fin Funcion

Algoritmo Teoria_Funciones
	Definir  aMayor, bMayor, resultado Como Entero
	
	// Para llamar a una funci�n colocamos el nombre de la funci�n despu�s parentensis si la funci�n no lleva par�metros los par�ntesis quedan vacios.
	Saludar() // ac� lleamamos a la funci�n saludar. 
	// Llamamos a la funci�n valor y le enviamos como parametros los valores 10,20.
	// cuando enviamos valores a una func�n, a esa acci�n se le llama paso por valor.
	aMayor <- hallarMayor(10, 20)
	bMayor <- hallarMayor(8,5)
	
	// Llamamos a la funci�n sumar y le enviamos los parametros aMayor, bMayor.
	Mostrar sumar(aMayor, bMayor)
	// Otra forma de hacerlo es poniendo como parametro una funci�n.
	Mostrar sumar(hallarMayor(10, 20), hallarMayor(8, 5))
	Mostrar  sumar(1,2)
	Mostrar hallarMayor(1, 20)
	Mostrar hallarMayor(10, 5)
	Mostrar hallarMayor(11, 11)
	
FinAlgoritmo
