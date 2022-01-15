Algoritmo sin_titulo
	// El gobierno desea reforestar un bosque que mide determinado número de hectáreas:
	// a) Si la superficie del terreno excede a 1 millon de metros cuadrados, Entonces decidira sembrar de la siguiente manera:
	// i. 70 % pino
	// ii. 20% oyamel
	// iii. 10% cedro
	// b) Si la superficie del terreno es menor o igual  a un millon de metros cuadrados, entonces decidira sembrar de la siguiente manera:
	// i. 50% pino
	// ii. 30% oyamel
	// iii. 20% cedro
	// El gobierno desea saber el número de pinos, oyameles y cedros que tendrá que sembrar en el bosque, si se sabe que en 10 metros cuadrados caben 8 pinos, 
	// en 15 metros cuadrados caben 15 oyameles y en 18 metros cuadrados caben 10 cedros. También se sabe que una hectárea equivale a 10 mil metros cuadrados.
	
	Definir hectareas Como Real
	Definir hectareasMetros Como Real
	Definir numPinos, numOyamales, numCedros Como Real
	Definir porcentajePino, porcentajeCedro, porcentajeOyamel Como Real
	
	Mostrar "Ingrese el tamanio del terreno en hectareas:"
	Leer hectareas
	
	hectareasMetros = hectareas * 10000
	
	Si hectareasMetros <= 1000000 Entonces // primer si
		
		porcentajePino = hectareasMetros * 0.5
		numPinos = porcentajePino / 10 // 10 metros cuadrados
		numPinos = numPinos * 8 // 8 pinos
		
		porcentajeOyamel = hectareasMetros * 0.20
		numOyamales = porcentajeOyamel / 15 // 15 metros cuadrados
		numOyamales = numOyamales * 15 // 15 Oyamales
		
		porcentajeCedro = hectareasMetros * 0.10
		numCedros = porcentajeCedro / 18 // 18 metros cuadrados
		numCedros = numCedros * 10 // 10 cedros
		
		Mostrar "Se necesitan ", numPinos, " pinos, ", numOyamales, " oyamales, y ", numCedros, " cedros para reforestar el terreno que equivale a ", hectareas, " hectareas"
	SiNo
		
		porcentajePino = hectareasMetros * 0.7
		numPinos = porcentajePino / 10 // 10 metros cuadrados
		numPinos = numPinos * 8 // 8 pinos
		
		porcentajeOyamel = hectareasMetros * 0.30
		numOyamales = porcentajeOyamel / 15 // 15 metros cuadrados
		numOyamales = numOyamales * 15 // 15 Oyamales
		
		porcentajeCedro = hectareasMetros * 0.20
		numCedros = porcentajeCedro / 18 // 18 metros cuadrados
		numCedros = numCedros * 10 // 10 cedros
		
		Mostrar "Se necesitan ", numPinos, " pinos, ", numOyamales, " oyamales, y ", numCedros, " cedros para reforestar el terreno que equivale a ", hectareas, " hectareas"
		
	Fin Si // fin del primer si
	
FinAlgoritmo
