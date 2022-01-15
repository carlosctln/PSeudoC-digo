Algoritmo sin_titulo
	// Lea dos números reales y un número entero indicando la operación a
    // realizar entre ambos valores:
	// 1. Suma
	// 2. Resta
	// 3. Multiplicación
	// 4. División
	
	Definir num1 Como Real
	Definir num2 Como Real
	Definir numEntero Como Entero
	
	Escribir "Ingrese un número del 1 al 4"
	Escribir "1. suma"
	Escribir "2. resta"
	Escribir "3. multiplicación"
	Escribir "4. división"
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
			Mostrar "La multiplicación es: ", num1
		4:
			Si num2 == 0 Entonces
				Mostrar "La division entre cero no esta permitida"
			SiNo
				num1 = num1 / num2
				Mostrar "La división es: ", num1
			Fin Si
			
		De Otro Modo:
			Mostrar "Has ingresado un número mayor a 4 o menor a 1"
	Fin Segun
	
FinAlgoritmo
