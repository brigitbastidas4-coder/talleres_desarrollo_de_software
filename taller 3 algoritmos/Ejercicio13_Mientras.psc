Algoritmo Ejercicio13_Mientras
    Definir N, i Como Entero
    Definir factorial Como Real
    Escribir "Ingrese un entero N mayor o igual que 0:"
    Leer N
    factorial <- 1
    i <- 1
    Mientras i <= N Hacer
        factorial <- factorial * i
        i <- i + 1
    FinMientras
    Escribir N, "! = ", factorial
FinAlgoritmo