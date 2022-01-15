// ################################################################################
// Pedir el nombre y los dos apellidos de una persona y mostrar las iniciales.
// ################################################################################
// Análisis
// Hay que pedir el nombre y los apellidos, y mostrar las iniciales. 
// Primer carácter de cada cadena.
// Datos de entrada: nombre y apellidos (cadena)
// Información de salida: Iniciales (cadena)
// Variables: nombre, apellido1, apellido2, inicial (cadena).
// ################################################################################
// Diseño
// 1. Leer nombre y apellidos
// 2. Obtener primer carácter de cada cadena
// 3. Concatenar los caracteres
// 4. Mostrar iniciales
//################################################################################

Algoritmo Iniciales_De_Un_Nombre
	Definir primerNombre Como Cadena
	Definir segundoNombre Como Cadena
	Definir primerApellido Como Cadena
	Definir segundoApellido Como Cadena
	Definir iniciales Como Cadena
	
	Mostrar Sin Saltar "Ingresa tu primer nombre:"
	Leer primerNombre
	
	Mostrar Sin Saltar "Ingresa tu segundo nombre:"
	Leer segundoNombre
	
	Mostrar Sin Saltar "Ingresa tu primer apellido: "
	Leer primerApellido
	
	Mostrar Sin Saltar "Ingresa tu segundo apellido: "
	Leer segundoApellido
	
	iniciales = Subcadena(primerNombre, 0,0)
	iniciales = Concatenar(iniciales,Subcadena(segundoNombre, 0,0))
	iniciales = Concatenar(iniciales,Subcadena(primerApellido, 0,0))
	iniciales = Concatenar(iniciales,Subcadena(segundoApellido, 0,0))
	iniciales = Mayusculas(iniciales)
	
	Mostrar "Las iniciales de tu nombre son: ", iniciales
FinAlgoritmo
