Algoritmo sin_titulo
	
	// Lea 3 números enteros y muéstrelos en forma descendente. Tenga en consideración que pueden haber número repetidos.
	
	Definir A,B,C Como Entero
	
	Mostrar "Ingrese el numero 1"
	Leer A
	Mostrar "Ingrese el numero 2"
	Leer B
	Mostrar "Ingrese el numero 3"
	Leer C
	
	Si C > B & B > A  Entonces
		Mostrar C, " ", B, " ", A
	SiNo
		Si B > C & C > A Entonces
			Mostrar B, " ", C, " ", A
		SiNo
			Si B > A & A > C Entonces
				Mostrar B, " ", A, " ", C
			SiNo
				Si C > A & A > B Entonces
					Mostrar C, " ", A, " ", B
				SiNo
					Si B > C & C > A Entonces
						Mostrar B, " ", C, " ", A
					SiNo
						Si A > B & B > C Entonces
							Mostrar A, " ", B, " ", C
						SiNo
							Si A = B | B = A & C > A & C > B Entonces
								Mostrar A, " ", B, " ", C
							SiNo
								Si A = C | C = A & B > A & B > C Entonces
									Mostrar A, " ", C, " ", B
								SiNo
									Si B = C | C = B & A > B & A > C Entonces
										Mostrar C, " ", B, " ", A
									SiNo
										Si A > C & C > B Entonces
											Mostrar A, " ", C, " ", B
										SiNo
											Si A > B & B < C Entonces
												Mostrar A, " ", C, " ", B
											SiNo
												Mostrar "Error"
											Fin Si
										Fin Si
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
