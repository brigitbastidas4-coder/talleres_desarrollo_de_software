Algoritmo Ejercicio16_Repetir
    Definir N, i, a, b, siguiente Como Entero
    Escribir "Ingrese la cantidad de terminos N:"
    Leer N
    i <- 1
    a <- 0
    b <- 1
    Si N >= 1 Entonces
        Repetir
            Escribir a
            siguiente <- a + b
            a <- b
            b <- siguiente
            i <- i + 1
        Hasta Que i > N
    FinSi
FinAlgoritmo