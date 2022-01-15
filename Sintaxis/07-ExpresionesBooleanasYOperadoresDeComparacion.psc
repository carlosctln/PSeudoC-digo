// Expresiones Booleanas.
// Para entender bien como se usan las expresiones booleanas primero debemos tener claro que es una "Proposición".
// Proposición: Una proposición es una oración que tiene un valor de verdad es decir puede ser verdadera o falsa .

// NOTA IMPORTANTE: las afirmaciones o interrogantes no son proposiciones ya que estas carecen de un valor de verdad es 
// decir no pueden ser verdaderas o falsas.

// Ejemplos de proposiciones: Estoy aprendiendo programación, es de día, Soy mayor de edad, 20 es positivo.

Algoritmo operadores_comparacion
	// Definir variables.
	Definir n1, n2, n3 Como Entero
	n1 <- 10
	n2 <- 20
	n3 <- 20
	
	// Operadores relacionales
	
	Mostrar "  Igualdad: ", n1 == n2, ", forma alternativa: ", n1 Es Igual a n2 // El operador == indica igualdad
	Mostrar " Diferencia: ", n1 <> n2, ", forma alternativa: ", n1 Es Distinto De n2// los operadores < >, ! = , indican que una proposicion es diferente de otra
	Mostrar "      Mayor: ", n1 > n2, ", forma alternativa: ", n1 Es Mayor Que n2 // operador mayor que
	Mostrar "      Menor: ", n1 < n2, ", forma alternativa: ", n1 Es Menor Que n2 // operador menor que 
	Mostrar "Mayor igual: ", n1 >= n2, ", forma alternativa: ", n1 Es Mayor O Igual A n2 // operador mayor o igual que
	Mostrar "Menor igual: ", n1 <= n2, ", forma alternativa: ", n1 Es Menor O Igual A n2 // operador menor o igual que
	
	// Operadores lógicos:
	
	// Los operadores se basan en la tablas de verdad, las más usadas son las tablas de verdad de "Y", "O" y la negación.
	// En programación, podemos definir una expresión booleana, como un conjunto de proposiciones con un cierto valor de verdad.
	// Dicha expresión tendrá un valor final verdadero o falso que hallaremos utilizando los operadores lógicos o conectores lógicos.
	
	// Ejemplo
	// Estudio programación Y practico todos los días.
	// Proposición P: Estudio programación.
	// Proposición Q: practico todos los días.
	// conector: Y
	
	// #########################################
	// #     Tabla de verdad de "Y" , "&&"     #
	// #########################################
	// #    P             Q         P & Q      #
	// # verdadero   verdadero    verdadero    #
	// # verdadero     falso       falso       #
	// #  falso      verdadero     falso       #
	// #  falso        falso       falso       #
	// #########################################
	// En resumen el conectivo lógico "Y" es verdadero únicamente si las condiciones son verdaderas.
	
	// #######################################
	// #     Tabla de verdad de "O", "||"    #
	// #######################################
	// #    P             Q         P | Q    #
	// # verdadero   verdadero    verdadero  #
	// # verdadero     falso      verdadero  #
	// #  falso      verdadero    verdadero  #
	// #  falso        falso       falso     #
	// #######################################
	// En resumen el conectivo lógico es verdadero cuando al menos una de las condiciones es verdadera.
	
	// ##########################################
	// #     Tabla de verdad de la negacion ~   #          
	// ##########################################          ################################## 
	// #          P               ~P            #          #     Conector       Inverso     #
	// #      verdadero         falso           #          #         Y             O        #
	// #        falso         verdadero         #          #         O             Y        #
	// ##########################################          ##################################
	// La negación de una proposición invierte su valor de verdad, además, para invertir una expresión booleana debemos invertir los conectores, 
	// esto es muy importante tenerlo en cuenta.
	
	// Usando el algebra de Boole tenemos:
	//  Verdadero = 1.
	// Falso = 0.
	
	// #########################################          #########################################
	// # Tabla de verdad del producto Booleano #          #  Tabla de verdad de la suma Booleana  #
	// #########################################          #########################################
	// #             P    Q    P*Q             #          #             P    Q    P+Q             #
	// #             0    0     0              #          #             0    0     0              #
	// #             0    1     0              #          #             0    1     1              #
	// #             1    0     0              #          #             1    0     1              #
	// #             1    1     1              #          #             1    1     1              #
	// #########################################          #########################################
   	
	// Ejemplo de negación, negando las proposiciones y el conector.
	// Es menor de 20 Y es mayor de 10.
	// Proposición A: Es menor de 20.	
	// Proposición B: es mayor de 10.
	// Conector: Y
	// Negación: No es menor de 20 O no es mayor de 10.
	
	// Ejemplo de negación, negando las proposiciones y el conector.
	// Es mayor de 10 O no es par.
	// Proposición A: Es mayor de 10.	
	// Proposición B: no es par.
	// Conector: O
	// Negación: No es mayor de 10 y es par.
	
	// Ejemplos de operadores de comparación.
	Mostrar "Conector Y: 10 es menor que 20 Y mayor que 0: ", 10 < 20 & 10 > 0 // "Y"
	Mostrar "Conector O: 10 es menor que 20 O menor que 0: ", 10 < 20 | 10 < 0// "O"
	
FinAlgoritmo
