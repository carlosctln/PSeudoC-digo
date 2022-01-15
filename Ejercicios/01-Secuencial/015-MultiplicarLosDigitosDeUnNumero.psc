// Lea un n�mero de tres d�gitos y muestre la multiplicaci�n de sus d�gitos.

// Soluci�n
// Se ingresara el n�mero como una cadena de caracteres, y se almacenara en la variable de tipo caracter "textonum".
// Luego utilizando la funcion "Subcadena", se dividira la cadena en caracteres los cuales se almacenaran en las variables tipo caracter "num1, num2, num3".
// Despu�s con la funci�n "ConvertirANumero" los caracteres almacenados en las variables"num1, num2, num3", se convertiran en n�meros y se almacenaran en las 
// variables n�mericas "numero1, numero2, numero3".
// Una vez convertidos los caracteres en n�meros, se multiplicaran las variables "numero1, numero2, numero3" y el resultado se guardara en la variable n�merica "resultado".
	
Algoritmo Multiplicar_Digitos_De_Un_Numero
	Definir textonum Como Caracter
	Definir num1 Como Caracter
	Definir num2 Como Caracter
	Definir num3 Como Caracter
	Definir numero1 Como Entero
	Definir numero2 Como Entero
	Definir numero3 Como Entero
	Definir resultado Como Entero
	
	Escribir Sin Saltar "Ingrese un numero de tres digitos" 
	Leer textonum
	
	num1 = SubCadena(textonum,0,0)
	num2 = SubCadena(textonum,1,1)
	num3 = SubCadena(textonum,2,2)
	
	numero1 = ConvertirANumero(num1)
	numero2 = ConvertirANumero(num2)
	numero3 = ConvertirANumero(num3)
	
	resultado = numero1 * numero2 * numero3
	
	Escribir "La multiplicaci�n de los d�gitos del n�mero ", textonum, " es: ", resultado
FinAlgoritmo
