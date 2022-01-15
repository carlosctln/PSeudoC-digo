// ################################################################################
// Algoritmo que pida tres números y los muestre ordenados (de menor a mayor);
// ################################################################################
// Análisis
// Pedimos por teclado tres números, se comparan para mostrarlos ordenados.
// Datos de entrada: num1, num2, num3 (entero)
// Información de salida: Los tres número ordenados de menor a mayor
// Variables: num1, num2, num3 (entero)
// ################################################################################
// Diseño
// 1. Leer num1,num2,num3
// 2. Si num1<num2<num3 mostrar num1,num2,num3
// 3. Si num2<num1<num3 mostrar num2,num1,num3
// 4. Si num2<num3<num1 mostrar num2,num3,num1
// 5. Si num3<num2<num1 mostrar num3,num2,num1
// 6. Si num3<num1<num2 mostrar num3,num1,num2
// ################################################################################
Algoritmo Orden_Ascendente
	Definir num1, num2, num3 Como Entero
	
	Mostrar "Ingrese el numero 1"
	Leer num1
	Mostrar "Ingrese el numero 2"
	Leer num2
	Mostrar "Ingrese el numero 3"
	Leer num3
	
	Si (num1 < num2) & (num1 < num3) Entonces
		Si (num2 < num3) Entonces
			Mostrar num1, " ", num2, " ", num3
		SiNo
			Mostrar num1, " ", num3, " ", num2
		Fin Si
	Fin Si
	
	Si (num2 < num1) & (num2 < num3) Entonces
		Si (num1 < num3) Entonces
			Mostrar num2, " ", num1, " ", num3
		SiNo
			Mostrar num2, " ", num2, " ", num1
		Fin Si
	Fin Si
	
	Si (num3 < num1) & (num3 < num2) Entonces
		Si (num1 < num2) Entonces
			Mostrar num3, " ", num1, " ", num2
		SiNo
			Mostrar num3, " ", num2, " ", num1
		Fin Si
	Fin Si
	
	Si (num1 = num2 & num2= num3) Entonces
		
		Mostrar "Los nùmeros son iguales:"
		Mostrar num1," ", num2, " ", num3
	FinSi
	
FinAlgoritmo
