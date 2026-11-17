Algoritmo Ejercicio16_Mientras
    Definir N, i, a, b, siguiente Como Entero
    Escribir "Ingrese la cantidad de terminos N:"
    Leer N
    i <- 1
    a <- 0
    b <- 1
    Mientras i <= N Hacer
        Escribir a
        siguiente <- a + b
        a <- b
        b <- siguiente
        i <- i + 1
    FinMientras
FinAlgoritmo