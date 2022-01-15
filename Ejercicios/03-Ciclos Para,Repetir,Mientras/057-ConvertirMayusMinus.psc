//################################################################################
//Realizar un programa que lea una cadena por teclado y convierta las may�sculas a 
//min�sculas y viceversa.
//################################################################################
//An�lisis
//Leo un cadena, la recorro y voy copiando cada car�cter a otra cadena, teniendo en 
// cuenta que si es may�sculas la convierto a min�sculas y viceversa.
// Datos de entrada: Cadena de caracteres
// Informaci�n de salida: Cadena con el cambio de may�sculas a min�sculas y viceversa.
// Variables:cad, newcad  (car�cter), posicion (entero)
//################################################################################

Proceso ConvertirMayMin
	Definir cad,newcad Como Caracter
	Definir posicion Como Entero
	newcad = ""
	Escribir Sin Saltar "Introduce una cadena:"
	Leer cad
		
	Para posicion <- 0 hasta Longitud(cad)-1 Hacer
		Si Subcadena(cad,posicion,posicion)=Mayusculas(Subcadena(cad,posicion,posicion)) Entonces
			newcad = concatenar(newcad,Minusculas(Subcadena(cad,posicion,posicion)))
		FinSi
		Si Subcadena(cad,posicion,posicion)=Minusculas(Subcadena(cad,posicion,posicion)) Entonces
			newcad = concatenar(newcad,Mayusculas(Subcadena(cad,posicion,posicion)))
		FinSi
	FinPara
	
	Escribir "La cadena convertida es: ",newcad
FinProceso
