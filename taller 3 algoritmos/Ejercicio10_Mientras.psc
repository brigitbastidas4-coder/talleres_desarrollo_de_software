Algoritmo Ejercicio10_Mientras
    Definir N, i, impar Como Entero
    Definir suma Como Real
    Escribir "Ingrese la cantidad de terminos N:"
    Leer N
    i <- 1
    suma <- 0
    Mientras i <= N Hacer
        impar <- 2 * i - 1
        suma <- suma + 1 / (impar * impar)
        i <- i + 1
    FinMientras
    Escribir "S = ", suma
FinAlgoritmo