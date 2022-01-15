//################################################################################
//Funci�n ConvertirABinario: Recibe un n�mero entero y devuelve una cadena de
//caracteres con la representaci�n binaria del n�mero.
//Par�metros de entrada: N�mero entero a convertir
//Dato devuelto: Cadena de caracteres con el n�mero binario
//################################################################################

Funcion binario <- ConvertirABinario(decimal)
	Definir binario como Caracter
	binario = ""
	//Realizo divisiones sucesivas entre 2 guardando el resto (1 o 0)
	Mientras decimal>1 Hacer
		//Concatenamos en orden inverso los restos de la divisi�n entre 2.
		binario<-Concatenar(ConvertirATexto(decimal % 2),binario)
		decimal = trunc(decimal / 2)
	FinMientras
	binario<-Concatenar(ConvertirATexto(decimal),binario)
FinFuncion

//################################################################################
//Funci�n ConvertirADecimal: Recibe una cadena de caracteres con la representaci�n
// de un n�mero binario y devuelve el entero correspondiente.
//Par�metros de entrada: Cadena de caracteres con el n�mero binario
//Dato devuelto: Entero
//################################################################################

Funcion decimal <- ConvertirADecimal(binario)
	Definir decimal,posicion, exponente Como Entero
	decimal = 0
	exponente = 1
	//Voy acumulando el valor de la cifra binario elevado a un exponente que depende de su posici�n.
	//La �ltima cifra hay que elevar al exponete 1, la siguiente 2, la siguiente 4, y as� sucesivamente.
	Para posicion<-Longitud(binario)-1 hasta 0 con paso -1 Hacer
		Si Subcadena(binario,posicion,posicion)="1" Entonces
			decimal = decimal + ConvertirANumero(Subcadena(binario,posicion,posicion)) * exponente
		FinSi
		//El exponente se va doblando en cada iteraci�n
		exponente = exponente * 2
	FinPara
FinFuncion

//################################################################################
//Funci�n EsBinario: Recibe una cadena de caracteres con la representaci�n
// de un n�mero binario y devuelve un valor l�gico indicando si realmente es un
//n�mero binario (Tienes 1 y 0) verdadero, y falso en caso contrario.
//Par�metros de entrada: Cadena de caracteres con el n�mero binario
//Dato devuelto: Valor l�gico
//################################################################################

Funcion indicador <- EsBinario(binario)
	Definir indicador Como Logico
	Definir i como Entero
	indicador<-Verdadero
	Para i<-0 hasta Longitud(binario)-1 Hacer
		Si Subcadena(binario,i,i)<>"1" Y Subcadena(binario,i,i)<>"0" Entonces
			indicador = Falso
		FinSi
	FinPara
FinFuncion

//################################################################################
//Crea un programa principal que permita convertir de decimal a binario y de 
//binario a decimal.
//################################################################################

Proceso DecimalBinario
	Definir decimal como Entero
	Definir binario Como Caracter
	Escribir Sin Saltar "Dime un n�mero en sistema decimal:"
	Leer decimal
	Escribir "N�mero binario:",ConvertirABinario(decimal)
	Repetir
		Escribir Sin Saltar "Dime un n�mero en binario:"
		Leer binario
	Hasta Que EsBinario(binario)
	Escribir "N�mero decimal:",ConvertirADecimal(binario)
FinProceso
