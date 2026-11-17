Algoritmo Ejercicio9_Mientras
    Definir N, i, suma Como Entero
    Escribir "Ingrese N:"
    Leer N
    i <- 1
    suma <- 0
    Mientras i <= N Hacer
        Si i MOD 2 = 0 Entonces
            suma <- suma - i
        SiNo
            suma <- suma + i
        FinSi
        i <- i + 1
    FinMientras
    Escribir "S = ", suma
FinAlgoritmo