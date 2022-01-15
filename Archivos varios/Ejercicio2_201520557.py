def Menu():
    opc = 0
    while opc != 3:
        print("╔════════════════════════════════════════════════════╗")
        print("║1) Cargar un archivo XML                            ║")
        print("║2) Ver lista original                               ║")
        print("║3) ver lista invertida                              ║")
        print("╚════════════════════════════════════════════════════╝")
        opc = int(input("Ingresa el número de la opcion que deseas."))

        if opc == 1:
            lista = ListaSimple()
            print('Ingresa un número:')
            num = input()
            lista.agregar_ultimo(num)
        elif opc == 2:
            lista.recorrido()
        elif opc == 3:
            lista.Invertir()
            
class Nodo():
    def __init__(self, dato) :
        self.dato = dato
        self.siguiente = None

class ListaSimple():
    def __init__(self) :
        self.primero = None
        self.ultimo = None

    def vacia(self):
        return self.primero == None

    def agregar_ultimo(self, dato):
        if self.vacia() == True:
            self.primero = Nodo(dato)
            self.ultimo = self.primero
        else:
            aux = self.ultimo
            self.ultimo = aux.siguiente = Nodo(dato)

    def recorrido(self):
        aux = self.primero
        self.lista =[]
        listaInver = []
        while aux != None:
            print(aux.dato)
            aux = aux.siguiente
            lista.append(aux)
        
    def Invertir(self):
        print(self.lista.reverse())


Menu()