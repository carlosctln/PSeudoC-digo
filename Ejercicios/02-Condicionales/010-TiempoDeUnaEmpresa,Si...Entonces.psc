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
	Definir tiempo Como Entero
	Definir categoria Como Caracter
	
	Mostrar "Ingrese el nombre del trabajador:"
	Leer nombre
	
	Escribir "Ingrese la cantidad de años que ha trabajado ", nombre, " en la empresa:"
	Leer tiempo
	
	Imprimir "Ingrese el numero de la categoria a la que pertenece ", nombre
	Leer categoria
	
	
	Si categoria = "A" & tiempo <= 2 Entonces
		Mostrar "A ", nombre, " le corresponden $800 de tiempo"
	SiNo
		Si categoria = "A" & tiempo < 5 Entonces
			Mostrar "A ", nombre, " le corresponden $950 de tiempo"
		SiNo
			Si categoria = "A" & tiempo >= 5 Entonces
				Mostrar "A ", nombre, " le corresponden $1200 de tiempo"
			SiNo
				Si categoria = "B" & tiempo <= 2 Entonces
					Mostrar "A ", nombre, " le corresponden $700 de tiempo"
				SiNo
					Si categoria = "B" & tiempo > 2 & tiempo < 5 Entonces
						Mostrar "A ", nombre, " le corresponden $850 de tiempo"
					SiNo
						Si categoria = "B" & tiempo >= 5 Entonces
							Mostrar "A ", nombre, " le corresponden $1000 de tiempo"
						SiNo
							Si categoria = "C" & tiempo <= 2 Entonces
								Mostrar "A ", nombre, " le corresponden $600 de tiempo"
							SiNo
								Si categoria = "C" & tiempo > 2 & tiempo < 5 Entonces
									Mostrar "A ", nombre, " le corresponden $750 de tiempo"
								SiNo
									Si categoria = "C" & tiempo >= 5 Entonces
										Mostrar "A ", nombre, " le corresponden $900 de tiempo"
									SiNo
										Mostrar "Has cometido un error"
									Fin Si
								Fin Si
							Fin Si
						Fin Si
					Fin Si
				Fin Si
			Fin Si
		Fin Si
	Fin Si
	
FinAlgoritmo
