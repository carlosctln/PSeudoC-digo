Algoritmo sin_titulo
	
	// Una empresa les paga a sus trabajadores en función a su tiempo en la empresa y la categoría a la que pertenece el empleado 
	// (A, B y C) siguiendo la siguiente tabla:
	// ##########################################################################################
	// #      Menos o igual a 2 años          mas de 2 y menos de 5 años          mas de 5 años #
	// ##########################################################################################
	// # A           $800                             $950                              $1200   #
	// # B           $700                             $850                              $1000   #
	// # C           $600                             $750                              $900    #
	// ##########################################################################################
	
	Definir nombre Como Caracter
	Definir categoria Como Caracter
	Definir tiempo Como Entero
	
	Mostrar "Ingrese el nombre del trabajador:"
	Leer nombre
	
	Escribir "Ingrese la cantidad de años que ha trabajado ", nombre, " en la empresa:"
	Leer tiempo
	
	Imprimir "Ingrese la categoria a la que pertenece ", nombre
	Leer categoria
	
	Segun categoria Hacer
		"A":
			Si tiempo <= 2 Entonces
				Mostrar "A ", nombre, " le corresponden $800 de tiempo"
			SiNo
				Si tiempo < 5 Entonces
					Mostrar "A ", nombre, " le corresponden $950 de tiempo"
				SiNo
					Mostrar "A ", nombre, " le corresponden $1200 de tiempo"
				Fin Si
			Fin Si
		"B":
			Si tiempo <= 2 Entonces
				Mostrar "A ", nombre, " le corresponden $700 de tiempo"
			SiNo
				Si tiempo < 5 Entonces
					Mostrar "A ", nombre, " le corresponden $850 de tiempo"
				SiNo
					Mostrar "A ", nombre, " le corresponden $1000 de tiempo"
				Fin Si
			Fin Si
		"C":
			Si tiempo <= 2 Entonces
				Mostrar "A ", nombre, " le corresponden $600 de tiempo"
			SiNo
				Si tiempo < 5 Entonces
					Mostrar "A ", nombre, " le corresponden $750 de tiempo"
				SiNo
					Mostrar "A ", nombre, " le corresponden $900 de tiempo"
				Fin Si
			Fin Si
		De Otro Modo:
			Mostrar "Has cometido un error"
	Fin Segun
	
FinAlgoritmo
