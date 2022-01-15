// ################################################################################
// Escribe un programa que pida una fecha (d�a, mes y a�o) y diga si es correcta.
// ################################################################################
// An�lisis
// Pedir un d�a,mes y a�o y comprobar si corresponde a una fecha correcta.
// Para que una fecha sea correcta:
// * El d�a debe ser mayor que 1 y menor que los d�as que tiene el mes indicado.
// * Los d�as del mes de febrero depender�n de si el a�o es bisiesto o no.
// * El mes indicado debe ser mayor o igual que 1 y menor o igual a 12.
// Datos de entrada: una fecha: d�a,mes y a�o (entero)
// Informaci�n de salida: Si la fecha es correcta o no.
// Variables: dia,mes,year (entero), 
//	dias_del_mes (entero) donde guardamos los d�as que tiene el mes indicado.
// ################################################################################
// Dise�o
// 1.Leer dia,mes,year
// 2.Si el mes es 1,3,5,7,8,10,12 los dias_del_mes=31
// 3.Si el mes es 4,6,9,11 los dias_del_mes=30
// 4.Si el mes es 2: si el a�o es bisiesto, los dias_del_mes=29 
// sino los dias_del_mes=28
// 5. Si hemos introducido otro n�mero de mes, mostrar "Fecha incorrecta"
// 6. Si el dia < 0 o > dias_del_mes mostrar "Fecha incorrecta"
// 7. En otro caso, mostrar "Fecha correcta"
// ################################################################################

Algoritmo Fecha_Correcta
	Definir dia,mes,anio Como Entero
	Definir diasDelMes Como Entero
	Escribir Sin Saltar "Introduce el dia:"
	Leer dia
	Escribir Sin Saltar "Introduce el mes:"
	Leer mes
	Escribir Sin Saltar "Introduce el a�o:"
	Leer anio
	Segun mes Hacer
		1,3,5,7,8,10,12:
			diasDelMes = 31
		4,6,9,11:
			diasDelMes = 30
		2:
			Si ((anio % 4 = 0) & ~(anio % 100 = 0)) | anio % 400 = 0 Entonces
				diasDelMes = 29
			SiNo
				diasDelMes = 28
			FinSi
		De Otro Modo:
			Escribir "Fecha incorrecta"
	FinSegun
	Si (dia < 0) | (dia > diasDelMes) Entonces
		Escribir "Fecha incorrecta"
	SiNo
		Escribir "Fecha correcta"
	FinSi
FinAlgoritmo
