// Una funci�n con retorno es una funci�n que recibe parametros pero esta obligada a retornar un valor puede ser un valor 
// l�gico  de texto o n�mero lo importante es que se retorne algo.

// En la siguiente funci�n la variable de retorno es la variable producto esta variable es la que almacenara el valor de las 
// opecaiones que indiquemos dentro de la funci�n.

Funcion producto <- ConRetorno (n1, n2)
	Definir producto Como Entero
	producto = n1 * n2
Fin Funcion

Algoritmo Funciones_Con_Retorno
	Definir n1 ,n2, var, var1 Como Entero
	Mostrar Sin Saltar "Ingrese un n�mero: "
	Leer n1
	Mostrar Sin Saltar "Ingrese un segundo n�mero: "
	Leer n2
	
	// Para llamar a uin funci�n debemos mandar parametros en este caso n1 y n2.
	// como la funci�n es una variable con un valor de retorno podemos asignar ese  valor a una nueva variable y mostarlo por pantalla.
	var = ConRetorno(n1,n2)
	Mostrar "Mostrando el valor de la funci�n pero asignado a la variable var: ",var
	
	// Tambi�n podemos mostrar directamente el valor de la siguiente forma
	Mostrar "Mostrando directamente el valor de la funci�n: ",ConRetorno(n1,n2)
	
	// Como la funci�n esta obligada a retornar un valor podemos usar deicho valor como otra variable y con esto hacer operciones que consideremos necesarias.
	var1 = var + ConRetorno(n1, n2)
	Mostrar "Usando el valor de retorno como un valor numerico independiente: ", var1
FinAlgoritmo
