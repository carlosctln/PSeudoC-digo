Algoritmo sin_titulo
	
	// El usuario ingresar� un n�mero entero positivo por consola y el programa debe formar un nuevo n�mero en orden inverso y mostrarlo por consola. 
	// Ejemplo: 12345, inverso: 54321.
	
	Definir n, ni, d Como Entero
	Escribir "Ingrese un n�mero: "
	Leer n
	ni = 0
	Mientras n <> 0 Hacer
		d = n % 10
		Mostrar  Sin Saltar d
		n = trunc(n / 10)
	Fin Mientras
	Mostrar ""
	
FinAlgoritmo
