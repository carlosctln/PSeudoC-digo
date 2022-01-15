// ################################################################################
// Escribe un programa que pida un nombre de usuario y una contrase�a 
// y si se ha introducido "pepe" y "asdasd" se indica "Has entrado al sistema", 
// sino se da un error.
// ################################################################################
// An�lisis
// Pedimos por teclado nombre y contrase�a
// si coinciden con las correctas indicamos que se ha entrado en el sistema.
// en caso contrario indicamos que el nombre o la clave son incorrectas
// Datos de entrada: usuario, password (cadena)
// Informaci�n de salida: Mensajes de acierto o error.
// Variables: usuario, password (cadena)
// ################################################################################
// Dise�o
// 1. Leer el usuario
// 2. Leer la contrase�a
// 3. Si el usuario es igual a "pepe" y la contrase�a es igual a "asdasd" 
//	  escribir "Has entrado en el sistema"
// 4. En caso contrario mostrar el mensaje "Usuario/contrase�a incorrecto"
// ################################################################################

Algoritmo Login_Basico
	Definir usuario, pass Como Cadena
	Mostrar Sin Saltar "Ingresa tu usuario: "
	Leer usuario
	
	Mostrar Sin Saltar "Ingresa tu contrase�a: "
	Leer pass
	
	Si (usuario = "pepe") & (pass = "asdasd") Entonces
		Mostrar "Has iniciado sesi�n"
	SiNo
		Mostrar  "Error usuario o contrase�a incorrectos"
	FinSi
FinAlgoritmo
