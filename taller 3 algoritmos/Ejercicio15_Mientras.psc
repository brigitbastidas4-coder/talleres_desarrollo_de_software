Algoritmo Ejercicio15_Mientras
    Definir N, i, impar, cuadrado Como Entero
    Escribir "Cuantos cuadrados desea generar?"
    Leer N
    i <- 1
    cuadrado <- 0
    Mientras i <= N Hacer
        impar <- 2 * i - 1
        cuadrado <- cuadrado + impar
        Escribir i, "^2 = ", cuadrado
        i <- i + 1
    FinMientras
FinAlgoritmo