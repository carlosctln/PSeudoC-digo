//################################################################################
//Funci�n CalcularLetra: Recibe un n�mero de DNI, devuelve la letra correspondiente.
//Para calcular la letra se divide el n�mero entre 23 y el resto indica la posici�n
//de una lista de letras que hemos guardado en una cadena.
//Par�metros de entrada: N�mero de dni
//Dato devuelto: La letra calculada
//################################################################################

Funcion letra <- CalcularLetra(num)
	Definir letra Como Caracter
	Definir letras Como Caracter
	letras = "TRWAGMYFPDXBNJZSQVHLCKE"
	letra = subcadena(letras,num%23,num%23)
FinFuncion

//################################################################################
//Funci�n ValidarDNI: Recibe un DNI cadena de caracteres (n�meros y letra), devuelve
//si el DNI es valido o no. Para saber si el v�lido se utiliza la funci�n 
//CalcularLetra con el n�mero del DNI y se comprueba si la letra calculada coincide
//con la letra del DNI.
//Par�metros de entrada: DNI
//Dato devuelto: Valor l�gico Verdadero si el DNI es v�lido o Falso en caso contrario.
//################################################################################

Funcion esvalido<- ValidarDNI(dni)
	Definir esvalido Como Logico
	Definir num Como Entero
	Definir letra como Caracter
	letra = subcadena(dni,8,8)
	num = ConvertirANumero(subcadena(dni,0,7))
	esvalido = Mayusculas(letra)=CalcularLetra(num)
FinFuncion

//################################################################################
//Realiza un programa principal que lea un DNI y valide que es correcto (se debe 
//comprobar tambi�n que tiene 9 caracteres).
//################################################################################

Proceso ProgramaDNI
	Definir midni Como Caracter
	Escribir sin saltar "DNI:"
	Leer midni
	//Mienstras el dni sea inv�lido o su longitud no sea de 9 caracteres, vuelvo a pedirlo.
	Mientras no ValidarDNI(midni) o Longitud(midni)<>9 Hacer
		Escribir "Error en el DNI"
		Escribir sin saltar "DNI:"
		Leer midni
	FinMientras
	Escribir "DNI correcto"
FinProceso
