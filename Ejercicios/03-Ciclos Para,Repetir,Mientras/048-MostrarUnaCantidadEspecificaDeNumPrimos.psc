//################################################################################
//Mostrar en pantalla los N primero n�meros primos. Se pide por teclado la cantidad 
//de n�meros primos que queremos mostrar.
//################################################################################
//An�lisis
//Tengo que leer la cantidad de n�meros primos que voy a mostrar. La cantidad debe 
//ser positivo. El primer n�mero primo es el 2 (lo muestro) a partir de este son 
//todos impares. Voy probando desde el 3 todos los impares hasta que muestre la 
//cantidad que hemos indicados (necesito un contador).
//Para comprobar si son primos, los voy dividiendo desde 3 hasta la ra�z cuadrada
//del n�mero, si es divisible por alg�n n�mero no es primo (necesito un indicador).
// Datos de entrada: Cantidad de n�meros a mostrar.
// Informaci�n de salida: Los n�meros primos indicados.
// Variables: cant_a_mostrar, cant_mostradis, divisor (entero), es_primo(l�gico)
//################################################################################
//Dise�o
//1.- Leer cantidad de n�mero primos a mostrar, debe ser positivo
//2.- Muestro el primer n�mero primo, el 2.
//3.- Inicializo el contador de n�mero mostrados a 1.
//4.- Inicializo la variable donde guardo el n�mero a probar -> num=3
//4.- Mientras no haya mostrado la cantidad de n�mero indicados
//		5.- Considero que es primo. Inicializo el indicador -> es_primo=Verdadero
//		6.- desde el 3 hasta la ra�z cuadrada del n�mero
//			7.- Si es divisible -> Ya no es primo -> es_primo=Falso
//		8.- Si es primo
//			9.- Incremento el contador de n�meros mostrados
//			10.- Escribo el n�mero primo
//		11.- Como son impares, incremento en 2 el n�mero a probar
//################################################################################

Proceso Primos
    Definir cant_a_mostrar,num,cant_mostrados,divisor Como Entero
    Definir es_primo Como Logico
    Repetir
		Escribir "Ingrese la cantidad de n�meros primos a mostrar:"
		Leer cant_a_mostrar
	Hasta que cant_a_mostrar>0
    
    Escribir "1: 2"; // el primer primo es 2, los otros son todos impares...
    cant_mostrados = 1
    num = 3            // ...a partir de 3
    
    Mientras cant_mostrados<cant_a_mostrar Hacer
        es_primo <- Verdadero // pienso que es primo hasta que encuentre con que dividirlo
        Para divisor<-3 hasta rc(num) con paso 2 Hacer // ya sabemos que es impar
            Si num % divisor = 0 entonces // si la divisi�n da exacta...
                es_primo <- Falso  // ...ya no es primo
            FinSi
        FinPara
		
        Si es_primo Entonces
            cant_mostrados <- cant_mostrados + 1
            Escribir cant_mostrados, ": ",num
        FinSi
		num = num + 2
    FinMientras
FinProceso
