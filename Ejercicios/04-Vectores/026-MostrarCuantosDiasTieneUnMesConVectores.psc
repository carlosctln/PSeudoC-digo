//################################################################################
//Crea un programa que pida un n�mero al usuario un n�mero de mes (por ejemplo, 
//el 4) y diga cu�ntos d�as tiene (por ejemplo, 30) y el nombre del mes. 
//Debes usar un vector. Para simplificarlo vamos a suponer que febrero tiene 28 d�as.
//################################################################################
//An�lisis
//Guardo en un vector de 12 posiciones los d�as correspondiente a cada mes.
//Del mismo modo guardo en otro vector los nombres de los meses
//Leo el n�mero de un mes (valido que sea entre 1 a 12) y hago coincide el n�mero
//del mes con el �ndice de los vectores.
// Datos de entrada: N�mero del mes
// Informaci�n de salida: D�as y nombre del mes.
// Variables: dias (vector de 12 enteros), nombre_mes (vector de 12 cadenas),
//		      mes (entero)
//################################################################################


Proceso DiasDelMes
	Definir dias Como Entero
	Dimension dias[12]
	Definir nombre_mes Como Caracter
	Dimension nombre_mes[12]
	Definir mes como Entero
	dias[0] = 31
	dias[1] = 28
	dias[2] = 31
	dias[3] = 30
	dias[4] = 31
	dias[5] = 30
	dias[6] = 31
	dias[7] = 31
	dias[8] = 30
	dias[9] = 31
	dias[10] = 30
	dias[11] = 31
	nombre_mes[0] = "Enero"
	nombre_mes[1] = "Febrero"
	nombre_mes[2] = "Marzo"
	nombre_mes[3] = "Abril"
	nombre_mes[4] = "Mayo"
	nombre_mes[5] = "Junio"
	nombre_mes[6] = "Julio"
	nombre_mes[7] = "Agosto"
	nombre_mes[8] = "Septiembre"
	nombre_mes[9] = "Octubre"
	nombre_mes[10] = "Noviembre"
	nombre_mes[11] = "Diciembre"

	Repetir
		Escribir Sin Saltar "Introduce un mes (1-12):"
		Leer mes
		Si mes < 1 o mes > 12 Entonces
			Escribir "Error: mes incorrecto."
		FinSi
	Hasta Que mes>=1 y mes<=12
	Escribir "El mes de ",nombre_mes[mes-1]," tiene ",dias[mes-1]," d�as."
FinProceso
