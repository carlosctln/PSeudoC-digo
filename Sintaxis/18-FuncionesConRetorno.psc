// Una función con retorno es una función que recibe parametros pero esta obligada a retornar un valor puede ser un valor 
// lógico  de texto o número lo importante es que se retorne algo.

// En la siguiente función la variable de retorno es la variable producto esta variable es la que almacenara el valor de las 
// opecaiones que indiquemos dentro de la función.

Funcion producto <- ConRetorno (n1, n2)
	Definir producto Como Entero
	producto = n1 * n2
Fin Funcion

Algoritmo Funciones_Con_Retorno
	Definir n1 ,n2, var, var1 Como Entero
	Mostrar Sin Saltar "Ingrese un número: "
	Leer n1
	Mostrar Sin Saltar "Ingrese un segundo número: "
	Leer n2
	
	// Para llamar a uin función debemos mandar parametros en este caso n1 y n2.
	// como la función es una variable con un valor de retorno podemos asignar ese  valor a una nueva variable y mostarlo por pantalla.
	var = ConRetorno(n1,n2)
	Mostrar "Mostrando el valor de la función pero asignado a la variable var: ",var
	
	// También podemos mostrar directamente el valor de la siguiente forma
	Mostrar "Mostrando directamente el valor de la función: ",ConRetorno(n1,n2)
	
	// Como la función esta obligada a retornar un valor podemos usar deicho valor como otra variable y con esto hacer operciones que consideremos necesarias.
	var1 = var + ConRetorno(n1, n2)
	Mostrar "Usando el valor de retorno como un valor numerico independiente: ", var1
FinAlgoritmo
