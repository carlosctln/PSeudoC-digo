//################################################################################
//Realizar un ejemplo de men�, donde podemos escoger las distintas opciones hasta 
//que seleccionamos la opci�n de "Salir".
//################################################################################
//An�lisis
//La realizaci�n del men� la hacemos con un bucle repetir y una alternativa "seg�n"
//En el bucle se realiza las siguientes acciones:
// * Mostrar el men� con las distintas opciones
// * Leer opci�n
// * Seg�n opci�n ejecutamos las instrucciones necesarias.
// * En otro caso (opci�n incorrecta): Mostramos opci�n incorrecta
// La opci�n de "salir" la podemos dejar vac�a (no ejecutar ninguna instrucci�n).
// Se repetir el bucle hasta que elijamos la opci�n de salir.
// Datos de entrada: opci�n
// Informaci�n de salida: Seg�n la opci�n escogida
// Variables: opcion(entero)
//################################################################################

Proceso Menu_Por_Consola
    Definir opcion1 Como Entero;
    Repetir
        // mostrar menu
        Limpiar Pantalla;
        Escribir "Men� de recomendaciones"
        Escribir "   1. Literatura"
        Escribir "   2. Cine"
        Escribir "   3. M�sica"
        Escribir "   4. Videojuegos"
        Escribir "   5. Salir"
        // ingresar una opcion
        Escribir "Elija una opci�n (1-5): "
        Leer opcion1
        // procesar esa opci�n
        Segun opcion1 Hacer
            1:
                Escribir "Lecturas recomendables:"
                Escribir " + Esper�ndolo a Tito y otros cuentos de f�bol (Eduardo Sacheri)"
                Escribir " + El juego de Ender (Orson Scott Card)"
                Escribir " + El sue�o de los h�roes (Adolfo Bioy Casares)"
            2:
                Escribir "Pel�culas recomendables:"
                Escribir " + Matrix (1999)"
                Escribir " + El �ltimo samuray (2003)"
                Escribir " + Cars (2006)"
            3:
                Escribir "Discos recomendables:"
                Escribir " + Despedazado por mil partes (La Renga, 1996)"
                Escribir " + B�falo (La Mississippi, 2008)"
                Escribir " + Gaia (M�go de Oz, 2003)"
            4:
                Escribir "Videojuegos cl�sicos recomendables"
                Escribir " + D�a del tent�culo (LucasArts, 1993)"
                Escribir " + Terminal Velocity (Terminal Reality/3D Realms, 1995)"
                Escribir " + Death Rally (Remedy/Apogee, 1996)"
            5:
                Escribir "Gracias, vuelva prontos"
            De otro modo:
                Escribir "Opci�n no v�lida"
        FinSegun
        Escribir "Presione enter para continuar"
        Esperar Tecla
    Hasta Que opcion=5
FinProceso