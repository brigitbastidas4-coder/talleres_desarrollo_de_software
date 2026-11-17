Algoritmo Ejercicio15_Para
    Definir N, i, impar, cuadrado Como Entero
    Escribir "Cuantos cuadrados desea generar?"
    Leer N
    cuadrado <- 0
    Para i <- 1 Hasta N Hacer
        impar <- 2 * i - 1
        cuadrado <- cuadrado + impar
        Escribir i, "^2 = ", cuadrado
    FinPara
FinAlgoritmo