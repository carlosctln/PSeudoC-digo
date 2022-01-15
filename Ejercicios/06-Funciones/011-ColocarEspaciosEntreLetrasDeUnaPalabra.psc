//################################################################################
//Funci�n ConvetirEspaciado: Recibe una cadena de caracteres, y devuelve otra 
//con los mismos caracteres separados con espacio.
//Par�metros de entrada: Cadena de caracteres
//Dato devuelto: Cadena igual a la anterior pero con espacios entre los 
//caracteres
//################################################################################

Funcion cad_con_espacios <- ConvertirEspaciado(cad)
	Definir cad_con_espacios como Caracter
	Definir i como Entero
	cad_con_espacios<-""
	Para i<-0 Hasta Longitud(cad) Hacer
		//Concateno el car�cter
		cad_con_espacios<-Concatenar(cad_con_espacios,Subcadena(cad,i,i))
		//Concateno un espacio
		cad_con_espacios<-Concatenar(cad_con_espacios," ")
	FinPara
FinFuncion

//################################################################################
//Crea un funci�n "ConvertirEspaciado", que reciba como par�metro un texto y 
//devuelve una cadena con un espacio adicional tras cada letra. Por ejemplo, 
//"Hola, t�" devolver� "H o l a , t � ". Crea un programa principal donde se 
//use dicha funci�n.
//################################################################################

Proceso CadenaConEspacios
	Definir mensaje Como Caracter
	Escribir Sin Saltar "Introduce una cadena:"
	Leer mensaje
	Escribir "La cadena con espacio:"
	Escribir ConvertirEspaciado(mensaje)
	
FinProceso
