//Lea una cantidad en gramos y conviertalos en kilogramos y libras, considerando que:
// 1kg = 1000 g
// 1kg = 2.20462 lb

Algoritmo Convertir_Gramos_KG_LB
	Definir gramos Como Real
	Definir kilogramos Como Real
	Definir libras1 Como Real
	Definir libras2 Como Real
	
	Escribir "Ingrese una cantidad en gramos"
	Leer gramos
	
	kilogramos = gramos / 1000
	libras1 = gramos / 453.592 // 453.592 gramos tiene una libra
	libras2 = kilogramos * 2.20462 // 2.20462 kilogramos tiene una libra.
	
	Escribir "La cantidad en kilogramos es: ", kilogramos
	Escribir "La cantidad en libras es: ", libras1
	Escribir "La cantidad en libras es: ", libras2
FinAlgoritmo