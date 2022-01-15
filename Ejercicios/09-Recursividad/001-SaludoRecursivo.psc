SubProceso Contador(i)
	i <- i - 1;
	Escribir i;
	Esperar 1 Segundo;
	Si i > 1 Entonces
		Contador(i);
	Sino
		Escribir 'Hola!!!!';
	FinSi
FinSubProceso

Proceso SaludoRecursivo
	Contador(4);
FinProceso
