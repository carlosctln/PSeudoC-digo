Algoritmo sin_titulo
	
	// Si actualmente su capital se encuentra con saldo negativo o neutro, pedirá un préstamo bancario para que su nuevo saldo sea de $10,000. 
	// Si su capital actualmente tiene saldo positivo pedirá un préstamo bancario para tener un nuevo saldo de $20,000, pero si su capital tiene 
	// actualmente un saldo superior a $20,000 no pedirá ningún préstamo.
	
	Definir capital Como Real
	Definir saldo Como Real
	
	Mostrar "Ingrese su capital actual"
	Leer capital
	
	Si capital <= 0 Entonces
		saldo = 10000
		Mostrar "Su nuevo saldo es de Q", saldo
	SiNo
		Si capital > 0 & capital < 20000 Entonces
			saldo = 20000
			Mostrar "Su nuevo saldo es de Q", saldo
		SiNo
			Mostrar "Usted no aplica para un prestamo"
		FinSi
	FinSi
	
FinAlgoritmo
