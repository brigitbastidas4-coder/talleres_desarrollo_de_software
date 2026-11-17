Algoritmo Ejercicio16_Para
    Definir N, i, a, b, siguiente Como Entero
    Escribir "Ingrese la cantidad de terminos N:"
    Leer N
    a <- 0
    b <- 1
    Para i <- 1 Hasta N Hacer
        Escribir a
        siguiente <- a + b
        a <- b
        b <- siguiente
    FinPara
FinAlgoritmo