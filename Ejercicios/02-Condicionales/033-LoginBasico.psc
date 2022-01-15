// ################################################################################
// Escribe un programa que pida un nombre de usuario y una contraseña 
// y si se ha introducido "pepe" y "asdasd" se indica "Has entrado al sistema", 
// sino se da un error.
// ################################################################################
// Análisis
// Pedimos por teclado nombre y contraseña
// si coinciden con las correctas indicamos que se ha entrado en el sistema.
// en caso contrario indicamos que el nombre o la clave son incorrectas
// Datos de entrada: usuario, password (cadena)
// Información de salida: Mensajes de acierto o error.
// Variables: usuario, password (cadena)
// ################################################################################
// Diseño
// 1. Leer el usuario
// 2. Leer la contraseña
// 3. Si el usuario es igual a "pepe" y la contraseña es igual a "asdasd" 
//	  escribir "Has entrado en el sistema"
// 4. En caso contrario mostrar el mensaje "Usuario/contraseña incorrecto"
// ################################################################################

Algoritmo Login_Basico
	Definir usuario, pass Como Cadena
	Mostrar Sin Saltar "Ingresa tu usuario: "
	Leer usuario
	
	Mostrar Sin Saltar "Ingresa tu contraseña: "
	Leer pass
	
	Si (usuario = "pepe") & (pass = "asdasd") Entonces
		Mostrar "Has iniciado sesión"
	SiNo
		Mostrar  "Error usuario o contraseña incorrectos"
	FinSi
FinAlgoritmo
