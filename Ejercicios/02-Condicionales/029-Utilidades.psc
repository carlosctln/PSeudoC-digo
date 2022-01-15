Algoritmo sin_titulo
	// Calcula la utilidad que un trabajador recibe en el reparto anual de utilidades si este se le asigna como un porcentaje de su salario mensual que depende de su 
	// antig�edad en la empresa de acuerdo con la siguiente tabla:
	// #############################################################
	// #           Tiempo                               utilidad   #
	// #     menos de dos a�os                      5% del salario #
	// # 2 a�os y menos de 5 a�os                   7% del salario #
	// # 5 a�os y menos de 7 a�os                  10% del salario #
	// # 7 a�os y menos de 10 a�os                 15% del salario #
	// #         10 a�os o mas                     20% del salario #
	// #############################################################
	
	Definir sueldoEmpleado Como Real
	Definir tiempoTrabajo Como Entero
	Definir  utilidad Como Real
	
	Mostrar "Ingrese el sueldo del empleado:"
	Leer sueldoEmpleado
	Mostrar "Ingrese el tiempo en a�os que el trabajor lleva en la empresa:"
	Leer tiempoTrabajo
	
	Si tiempoTrabajo < 2 Entonces // primer si
		utilidad = sueldoEmpleado * 0.05
		Mostrar "Al empleado le corresponden Q", utilidad, " de utilidades"
	SiNo
		Si tiempoTrabajo >= 2 & tiempoTrabajo < 5  Entonces // Segundo si
			utilidad = sueldoEmpleado * 0.07
			Mostrar "Al empleado le corresponden Q", utilidad, " de utilidades"
		SiNo
			Si tiempoTrabajo >= 5 & tiempoTrabajo < 7 Entonces // tercer si
				utilidad = sueldoEmpleado * 0.10
				Mostrar "Al empleado le corresponden Q", utilidad, " de utilidades"
			SiNo
				Si tiempoTrabajo >= 7 & tiempoTrabajo < 10 Entonces // cuarto si
					utilidad = sueldoEmpleado * 0.15
					Mostrar "Al empleado le corresponden Q", utilidad, " de utilidades"
				SiNo
					Si tiempoTrabajo >= 10 Entonces // quinto si
						utilidad = sueldoEmpleado * 0.20
						Mostrar "Al empleado le corresponden Q", utilidad, " de utilidades"
					SiNo
						Mostrar "Has comoetido un error"
					Fin Si// fin quinto si
				Fin Si // fin cuarto si
			Fin Si // fin del tercer si
		Fin Si// fin segundo si
	Fin Si// fin primer si
	
FinAlgoritmo
