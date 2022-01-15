// ################################################################################
// La pol�tica de cobro de una compa��a telef�nica es: cuando se realiza una 
// llamada, el cobro es por el tiempo que �sta dura, de tal forma que los primeros 
// cinco minutos cuestan 1 euro, los siguientes tres, 80 c�ntimos,
// los siguientes dos minutos, 70 c�ntimos, y a partir del d�cimo minuto, 50 c�ntimos.
// Adem�s, se carga un impuesto de 3 % cuando es domingo, y si es otro d�a, en turno
// de ma�ana, 15 %, y en turno de tarde, 10 %. 
// Realice un algoritmo para determinar cu�nto debe pagar por cada concepto 
// una persona que realiza una llamada.
// ################################################################################
// An�lisis
// El precio final de la llamada depende del tiempo de la llamada.
// El primer minuto cuesta 1 euro.
// Los siguientes 3 minutos, 80 c�ntimos.
// Los siguientes 2 minutos, 70 c�ntimos.
// A partir del minuto 10, 50 c�ntimos.
// Adem�s el coste depende del d�a u del turno, de esta manera:
// Si la llamada es el domingo, se suma el 3% al precio final
// Si la llamada es cualquier otro d�a por la ma�ana, se suma el 15% al precio final
// Si la llamada es cualquier otro d�a por la tarde, se suma el 10% al precio final
// Datos de entrada: tiempo de la llamada (entero), 
//					 si la llamada es en domingo (car�cter), turno (car�cter)
// Informaci�n de salida: Precio de la llamada en euros (real)
// Variables: tiempo (entero), es_domingo, turno (car�cter), coste (entero)
// ################################################################################
// Dise�o
// 1. Leer tiempo
// 2. Leer si la llamada es en domingo
// 3. Si no es en domingo, leer el turno (Ma�ana o Tarde)
// 4. Si tiempo <5 coste=tiempo*100
// 5. Si tiempo<8 coste=(tiempo-5)*80 + 500 (el coste de los cinco primeros minutos)
// 6. Si tiempo<10 coste=(tiempo-8)*70 + 240 (el coste desde el minuto 6 al 8) + 500 
// (el coste de los cinco primeros minutos)
// 7. Si tiempo>10 coste=(tiempo-10)*50 + 140 (el coste desde el minuto 9 al 10) + 240
// (el coste desde el minuto 6 al 8) + 500 (el coste de los cinco primeros minutos)
// 8. Si la llamada es en domingo coste = coste + 3%
// 9. Si la llamada es otro d�a por la ma�ana coste = coste + 15%
// 10. Si la llamada es otro d�a por la ma�ana coste = coste + 10%
// 11. Mostrar coste final en euros
// ################################################################################

Algoritmo Calcular_Costo_Telefono
	Definir tiempo Como Entero
	Definir es_domingo Como Caracter
	Definir turno Como Caracter
	Definir coste Como Entero
	Escribir Sin Saltar "�Cu�nto tiempo es la llamada?:"
	Leer tiempo
	Escribir Sin Saltar "�Es Domingo? (S/N):"
	Leer es_domingo
	Si Mayusculas(es_domingo)="N" Entonces
		Escribir Sin Saltar "�Qu� turno: Ma�ana o Tarde? (M/T)?:"
		Leer turno
	FinSi
	Si tiempo<5 Entonces
		coste<-tiempo*100
	SiNo
		Si tiempo<8 Entonces
			coste<-(tiempo-5)*80+500
		SiNo
			Si tiempo<10 Entonces
				coste<-(tiempo-8)*70+240+500
			SiNo
				coste<-(tiempo-10)*50+140+240+500
			FinSi
		FinSi
	FinSi
	Si Mayusculas(es_domingo)="S" Entonces
		coste<-coste+coste*0.03
	SiNo
		Si Mayusculas(turno)="M" Entonces
			coste<-coste+coste*0.15
		SiNo
			coste<-coste+coste*0.10
		FinSi
	FinSi
	Escribir "El coste de la llamada:", coste/100," euros."
FinAlgoritmo
