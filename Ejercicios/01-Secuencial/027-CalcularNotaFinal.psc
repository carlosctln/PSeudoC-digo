// ################################################################################
// Escribir un algoritmo para calcular la nota final de un estudiante, considerando que: 
// por cada respuesta correcta 5 puntos, por una incorrecta -1 y por respuestas en 
// blanco 0. Imprime el resultado obtenido por el estudiante.
// ################################################################################
// Análisis
// Se piden la cantidad de respuestas correctas, incorrectas. Calculamos la nota 5:
// 5 puntos por respuesta correcta, -1 por incorrecta.
// Datos de entrada:respuesta correctas, incorrectas y en blanco(entero).
// Información de salida: puntos (entero)
// Variables: correctas, incorrectas, puntos (entero)
// ################################################################################
// Diseño
// 1. Leer preguntas correctas, incorrectas y en blanco
// 2. Calcular nota: número de correctas * 5 + número de incorrectas * -1
// 3. Mostrar puntos
// ################################################################################

Algoritmo Calcular_Nota
	Definir correctas Como Entero
	Definir incorrectas Como Entero
	Definir blanco Como Entero
	Definir nota Como Entero
	
	Mostrar Sin Saltar "Ingrese la cantidad de notas corectas: "
	Leer correctas
	
	Mostrar Sin Saltar "Ingrese la cantidad de notas incorectas: "
	Leer incorrectas
	
	nota = (5 * correctas) + ((-1) * incorrectas) + (0 * blanco)
	Mostrar "tu nota es: ", nota, " puntos"
FinAlgoritmo
