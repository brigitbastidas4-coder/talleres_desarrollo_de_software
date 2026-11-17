Algoritmo Ejercicio9_Repetir
    Definir N, i, suma Como Entero
    Escribir "Ingrese N:"
    Leer N
    i <- 1
    suma <- 0
    Si N >= 1 Entonces
        Repetir
            Si i MOD 2 = 0 Entonces
                suma <- suma - i
            SiNo
                suma <- suma + i
            FinSi
            i <- i + 1
        Hasta Que i > N
    FinSi
    Escribir "S = ", suma
FinAlgoritmo