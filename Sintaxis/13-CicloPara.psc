Algoritmo ciclo_para_for
	
	// El ciclo "Para" es uno de los ciclos mas utilizados de la programación, este ciclo se usa cuando se sabe con exactitud cuantas veces se tiene que repetir.
	// El ciclo "Para" consta de varias parte las cuales se describen a continuación:
	// 1) colocar la palabra reservada Para.
	// 2) colocar una variable de tipo númerico entero y asignarle un valor
	// 3) colocar la palabra reservada "Hasta".
	// 4) Colocar el valor máximo o mínimo que la variable del paso 2 debe alcanzar
	// 5) Colocar la palabras reservadas "Con Paso" esta parte incrementara o disminuira la variable de 1 en 1, de dos en dos, etc...
	// 6) Colocar la palabra reservada "Hacer"
	// 7) En la parte media del ciclo se deben colocar todas las operciones que se deben realizar el número de veces deseado
	// 8) Por último colocar la palabra reservada FinPara.
	
	Definir miEntero Como Entero
	
	// En este caso el ciclo mostrará  los números empezando desde el uno ya que es el número que le asignamos a la variable miEntero dentro del ciclo:
	
	// Nota: A la variable miEntero le podemos asinar el valor entero que deseemos por ejemplo se podria asignar el valor -11 esto hara que se muestren los valores desde el
	// -11 hasta el 10 de uno en uno, a si mismo podriamos dar el valor 100, cabe mencionar que si en la parte paso colocamos el valor -1 el ciclo no se ejecutara.
	// Para evitar eso se debe cambiar el valor 10 por ejemplo el valor -10 para que se muestren los números del 1 al -10
	
	Para miEntero <- 1 Hasta 10 Con Paso 1 Hacer  // en el ciclo para Con paso 1 es opcional.
		Mostrar miEntero // Se mostran los numeros del 1 al 10
	Fin Para
	
FinAlgoritmo
