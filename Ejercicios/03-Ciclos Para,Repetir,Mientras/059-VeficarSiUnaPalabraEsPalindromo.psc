//################################################################################
//Introducir una cadena de caracteres e indicar si es un pal�ndromo. Una palabra 
//pal�ndroma es aquella que se lee igual adelante que atr�s.
//################################################################################
//An�lisis
//Leo una cadena. Creo una nueva cadena invirtiendo la cadena le�da. Si so iguales 
//la cadena original y la inversa-> Es un pal�ndromo. No hemos tenido en cuanta 
//las may�sculas y min�sculas.
// Datos de entrada: Cadena de caracteres 
// Informaci�n de salida: Mensaje indicando si es pal�ndromo o no.
// Variables:cad1, cad2  (car�cter), posicion (entero), 
//################################################################################

Proceso Palindromo
	Definir cad1,cad2 Como Caracter;
	Definir posicion Como Entero;
	cad2 = "";
	Escribir "Introduce una cadena:";
	Leer cad1;
	Para posicion<-Longitud(cad1)-1 Hasta 0 Con Paso -1 Hacer
		cad2 = Concatenar(cad2,Subcadena(cad1,posicion,posicion));
	FinPara
	Si cad1=cad2 Entonces
		Escribir "Es un pal�ndromo";
	SiNo
		Escribir "No es un pal�ndromo";
	FinSi
FinProceso
