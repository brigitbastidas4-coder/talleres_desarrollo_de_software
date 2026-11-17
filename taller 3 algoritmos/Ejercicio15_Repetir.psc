Algoritmo Ejercicio15_Repetir
    Definir N, i, impar, cuadrado Como Entero
    Escribir "Cuantos cuadrados desea generar?"
    Leer N
    i <- 1
    cuadrado <- 0
    Si N >= 1 Entonces
        Repetir
            impar <- 2 * i - 1
            cuadrado <- cuadrado + impar
            Escribir i, "^2 = ", cuadrado
            i <- i + 1
        Hasta Que i > N
    FinSi
FinAlgoritmo