Algoritmo sin_titulo
	// Lea dos n�meros reales y un n�mero entero indicando la operaci�n a
    // realizar entre ambos valores:
	// 1. Suma
	// 2. Resta
	// 3. Multiplicaci�n
	// 4. Divisi�n
	
	Definir num1 Como Real
	Definir num2 Como Real
	Definir numEntero Como Entero
	
	Escribir "Ingrese un n�mero del 1 al 4"
	Escribir "1. suma"
	Escribir "2. resta"
	Escribir "3. multiplicaci�n"
	Escribir "4. divisi�n"
	Leer numEntero
	Escribir "Ingrese el primer valor"
	Leer num1
	Escribir "Ingrese el segundo valor"
	Leer num2
	
	Segun numEntero Hacer
		1:
			num1 = num1 + num2
			Mostrar "La suma es: ", num1
		2:
			num1 = num1 - num2
			Mostrar "La resta es: ", num1
		3:
			num1 = num1 * num2
			Mostrar "La multiplicaci�n es: ", num1
		4:
			Si num2 == 0 Entonces
				Mostrar "La division entre cero no esta permitida"
			SiNo
				num1 = num1 / num2
				Mostrar "La divisi�n es: ", num1
			Fin Si
			
		De Otro Modo:
			Mostrar "Has ingresado un n�mero mayor a 4 o menor a 1"
	Fin Segun
	
FinAlgoritmo
