Algoritmo Ejercicio8_Mientras
    Definir N, i, multiplo, suma Como Entero
    Escribir "Ingrese N:"
    Leer N
    i <- 1
    suma <- 0
    Mientras i <= N Hacer
        multiplo <- 11 * i
        Escribir multiplo
        suma <- suma + multiplo
        i <- i + 1
    FinMientras
    Escribir "La suma es: ", suma
FinAlgoritmo