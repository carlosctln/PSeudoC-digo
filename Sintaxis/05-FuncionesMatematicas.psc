// Las funciones son peque�os fragmentos de c�digo  o una serie de instrucciones que realizan una tarea en especifico.
// Las fuciones siempre devuelven un valor.

Algoritmo Funciones_Matematicas
	// Definir variables.
	Definir valorReal Como Real
	Definir valorEntero Como Entero
	
	//La funci�n abs halla el valor absoluto de un n�mero
	Mostrar "Funci�n valor absoluto"
	Mostrar "Mostrar El valor absoluto de -15 es: ",abs(-15) // Devuelve 15
	Mostrar ""
	
	// La funci�n "trunc" truncar, devuelve la parte entera de un n�mero real.
	// Cuando se trunca un n�mero no se le da importancia a la cantidad y valor de los n�meros despu�s del punto decimal,  
	// lo que importa en este caso solo es la parte entera por ejemplo si tenemos el n�mero 4.95, el n�mero truncado seria 
	// 4 y no 5, ya que los decimales en este caso .95 no importan.
	
	Mostrar "Funciones de redondeo y truncar"
	valorReal = 3.14159
	valorEntero = trunc(valorReal) //trunca a 3
	Mostrar "El valor truncado de 3.14159 es: ", valorEntero
	
	//La funci�n "redon" redondear, nos va a redondear al n�mero entero m�s cercano.

	// Cuando se busca redondear se toma encuenta el valor de los n�meros despu�s del n�mero decimal, dependiendo del valor 
	// del primer n�mero despu�s del punto decimal el n�mero se redondea por arriba o por abajo.
	// Criterios para redondear un n�mero

	// S� el primer n�mero despu�s del punto decimal es: 0,1,2,3,4 el n�mero se redondea por abajo ejemplo: 4.1 se redondea 
	// a 4, otro ejemplo 6.4 se redondea a 6.
	
	// S� el primer n�mero despu�s del punto decimal es: 5,6,7,8,9 el n�mero se redondea por arriba ejemplo: 7.5 se 
	// redondea a 8, otro ejemplo 8.9 se redondea a 9.
	
	Mostrar "El valor 3.5 redondeado es: ", redon(3.5) //redondea a 4
	Mostrar "El valor 3.4 redondeado es: ",redon(3.4) //redondea a 3
	Mostrar ""
	
	//rc o ra�z cuadrada.
	// No todos los lenguajes tienen una funci�n para la ra�z cuadrada, algunos lenguajes hacen uso de bibliotecas, en 
	// otros casos se debe calcular de una forma "manual". 
	Mostrar "Funci�n ra�z cuadrada"
	Mostrar "La ra�z cuadrada  de 25 es: ", rc(25) // Devuelve 5
	Mostrar ""
	
	Mostrar "Funciones Trigonom�tricas"
	Mostrar ""
	
	//Funciones Trigonom�tricas y fuciones trigonom�tricas inversas
	//NOTA IMPORTANTE: Los �ngulos deben estar en radianes
	
	// sen o seno.
	Mostrar "Funci�n Seno, Seno inverso y Cosecante"
	Mostrar "El seno de 0 es: ", sen(0) // Devuelve 0
	Mostrar "El seno de pi/2 es: ", sen(pi/2) // Devuelve 1
	Mostrar "El seno de pi es: ", sen(pi) // Devuelve 0
	Mostrar "El seno de 3pi/2 es: ", sen((3/2) * pi) // Devuelve -1
	
	// arcoseno o seno inverso
	Mostrar "El arcoseno de 0 es: ", asen(0) // Devuelve 0
	Mostrar "El arcoseno de 1 es: ", asen(1) // Devuelve pi/2 = 1.57079
	Mostrar "El arcoseno de -1 es: ", asen(-1) // Devuelve -pi/2 = -1.57079
	
	// cosecante = 1/sen.
	Mostrar "La cosecante de pi/2 es: ", 1/sen(pi/2) // Devuelve 1
	Mostrar "La cosecante de 3pi/2 es: ", 1/sen((3/2) * pi) // Devuelve -1
	Mostrar ""
	
	// cos o coseno.
	Mostrar "Funci�n Coseno, Coseno inverso y secante"
	Mostrar "El coseno de 0 es: ", cos(0) // Devuelve 1
	Mostrar "El coseno de pi/2 es: ", cos(pi/2) // Devuelve 0
	Mostrar "El coseno de pi es: ", cos(pi) // Devuelve -1
	Mostrar "El coseno de 3pi/2 es: ", cos((3/2) * pi) // Devuelve 0
	
	// arcocoseno o coseno inverso
	Mostrar "El arcocoseno de 0 es: ", acos(0) // Devuelve pi/2 = 1.57079
	Mostrar "El arcocoseno de 1 es: ", acos(1) // Devuelve 0
	Mostrar "El arcocoseno de pi es: ", acos(-1) // Devuelve pi = 3.14159
	
	// secante = 1/cos.
	Mostrar "La secante de 0 es: ", 1/cos(0) // Devuelve 1
	Mostrar "La secante de pi es: ", 1/cos(pi) // Devuelve -1
	Mostrar ""
	
	// tan o tangente. tangente = seno / coseno
	Mostrar "Funci�n Tangente, Tangente inversa, y Cotangente"
	Mostrar "la tangente de 0 es: ", tan(0) // Devuelve 0
	Mostrar "la tangente de pi/4 es: ", tan(pi/4) // Devuelve 1
	Mostrar "la tangente pi es: ", tan(pi) // Devuelve 0
	Mostrar "la tangente de 7pi/4 es: ", tan((7/4) * pi) // Devuelve -1
	
	// arcotangente o tangente inversa
	Mostrar "la arcotangente de 0 es: ", atan(0) // Devuelve 0
	Mostrar "la arcotangente de 1 es: ", tan(1) // Devuelve pi/4 = 0.78539
	Mostrar "la tangente pi es: ", tan(-1) // Devuelve -pi/4 = -0.78539
	
	// cotangente = coseno / seno
	Mostrar "La cotangente de pi/2 es: ", cos(pi/2) / sen(pi/2) // Devuelve 0
	Mostrar "La cotangente de pi/4 es: ", cos(pi/4) / sen(pi/4) // Devuelve 1
	Mostrar ""
	
	// ln o logaritmo natural.
	Mostrar "Funciones logaritmicas y exponenciales"
	Mostrar "El logaritmo natural de 1 es: ", ln(1) // Devuelve 0
	
	// exp o exponecial o n�mero de Euler e = 2.718281
	Mostrar "la exponencial de 1 es: ", exp(1) // Devuelve 2.718281
	
	Mostrar "El valor de pi dentro de psint es: ",PI
	Mostrar "El valor de la exponencial dentro de pseint es: ",Euler
	Mostrar ""
	
	Mostrar "Funci�n para elegir un n�mero al azar"
	// azar devuelve un n�mero al azar entre 0 hasta x -1, donde x es el n�mero ingresado.
	Mostrar"El n�mero al azar es: " azar(15) // Devolvera un n�mero aleatorio entre 0 y 14.
	
FinAlgoritmo